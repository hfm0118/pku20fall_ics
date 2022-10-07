/*
 * cache.c - caching web objects
 */

#include "cache.h"
#include "csapp.h"

struct cacheBlock cache[MAX_BLOCK];
struct cacheMutex mutex[MAX_BLOCK];

/*
 * cache functions
 */
void cache_init() {
    for (int i=0; i<MAX_BLOCK; ++i) {
        cache[i].valid = 0;
        cache[i].time = 0;
        cache[i].len = 0;
        strcpy(cache[i].uri, "");
        mutex[i].rdcnt = 0;
        sem_init(&mutex[i].w, 0, 1);
        sem_init(&mutex[i].rdmutex, 0, 1);
    }
}

/* search for uri in cache */
int cache_search(char *uri) {
    for (int i=0; i<MAX_BLOCK; ++i) {
        reader_lock(i);
        if (cache[i].valid && strcmp(cache[i].uri, uri) == 0) {
            reader_unlock(i);
            printf("cache_search: %d hit\n", i);
            return i;
        }
        reader_unlock(i);
    }
    printf("cache search for %s: not found\n", uri);
    return -1;
}

/* find an empty block, or a eviction block if cache is full */
int cache_available() {
    int evid; int maxt = -1;
    for (int i=0; i<MAX_BLOCK; ++i) {
        reader_lock(i);
        if (!cache[i].valid) {
            reader_unlock(i);
            //printf("cache: %d available\n", i);
            return i;
        }
        else if (cache[i].time > maxt) {
            evid = i;
            maxt = cache[i].time;
        }
        reader_unlock(i);
    }
    printf("cache: %d evicted\n", evid);
    return evid;    
}

/* add a new block into cache */
void cache_push(char *uri, char *load, int len) {
    int cid = cache_available();
    writer_lock(cid);
    //printf("cache_push: %d %s\n", cid, uri);
    strcpy(cache[cid].uri, uri);
    memcpy(cache[cid].load, load, len);
    cache[cid].valid = 1;
    cache[cid].len = len;
    cache_update(cid);
    //writer_unlock(cid);
}

/* update time */
void cache_update(int cid) {
    for (int i=0; i<MAX_BLOCK; ++i) {
        if (cid == i) {
            cache[cid].time = 0;
            printf("  %d %d %s\n", i, cache[i].time, cache[i].uri);
            writer_unlock(cid);
            continue;
        }
        writer_lock(i);
        cache[i].time++;
        printf("  %d %d %s\n", i, cache[i].time, cache[i].uri);
        writer_unlock(i);
    }   
}


/* 
 * semaphore issues:
 * readers-writers problem, readers first 
 */
void reader_lock(int i) {
    P(&mutex[i].rdmutex);
    mutex[i].rdcnt++;
    if (mutex[i].rdcnt == 1)
        P(&mutex[i].w);
    V(&mutex[i].rdmutex);
}
void reader_unlock(int i) {
    P(&mutex[i].rdmutex);
    mutex[i].rdcnt--;
    if (mutex[i].rdcnt == 0)
        V(&mutex[i].w);
    V(&mutex[i].rdmutex);
}
void writer_lock(int i) {
    P(&mutex[i].w);
}
void writer_unlock(int i) {
    V(&mutex[i].w);
}