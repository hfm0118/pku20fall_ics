/*
 * cache.h - caching web objects
 */

#ifndef __CACHE_H__
#define __CACHE_H__

#include "csapp.h"

/* Recommended max cache and object sizes */
#define MAX_CACHE_SIZE 1049000
#define MAX_OBJECT_SIZE 102400
#define MAX_BLOCK 10 //blocks in cache

struct cacheBlock {
    char uri[MAXLINE];
    char load[MAX_OBJECT_SIZE];
    int len;
    int valid;
    int time; //used in LRU
};

struct cacheMutex {
    sem_t w; //lock when reading or writing
    sem_t rdmutex; //reader's mutex
    int rdcnt; //reader count
};


void cache_init();
int cache_search(char *uri);
void cache_update(int cid);
void cache_push(char *uri, char *load, int len);
int cache_available();

void reader_lock(int i);
void reader_unlock(int i);
void writer_lock(int i);
void writer_unlock(int i);

#endif