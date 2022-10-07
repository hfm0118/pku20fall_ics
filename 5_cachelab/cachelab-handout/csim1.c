/*
1900013010 Hu.F.M.
*/
//#include "cachelab.h"
#include <malloc.h>
#include <getopt.h>
#include <stdlib.h>
#include <unistd.h>
#include <stdio.h>
#include <string.h>

int s; //set index
int b; //offset
int S; //S = num of cache sets
int E; //E = num of cache lines per set
int hit, miss, eviction;
int H = 0, V = 0;
typedef struct {
    long tag;
    int valid;
    int time;
} cLine; //I miss cpp!!!
cLine **cache;

void updateTime() {
    for (int i=0; i<S; ++i) {
        for (int j=0; j<E; ++j) {
            cache[i][j].time++;
        }
    }
}
void visitCache(int idx, long tag) {
    cLine *cset = cache[idx];
    int hitLine = -1, emptyLine = -1;
    for (int i=0; i<E; ++i) {
        if (emptyLine == -1 && cset[i].valid == 0) {
            emptyLine = i;
        }
        if (cset[i].valid && cset[i].tag == tag) {
            hitLine =  i; break;
        }
    }
    if (hitLine != -1) {
        hit++; cset[hitLine].time = 0;
        if (V) {
            printf(" hit \n");
        }
    }
    else if (emptyLine != -1) {
        miss++;
        cset[emptyLine].valid = 1;
        cset[emptyLine].tag = tag;
        cset[emptyLine].time = 0;
        if (V) {
            printf(" miss \n");
        }
    }
    else {
        int maxt = cset[0].time, evictLine = 0;
        for (int i=1; i<E; ++i) {
            if (cset[i].time > maxt) {
                maxt = cset[i].time;
                evictLine = i;
            }
        }
        miss++; eviction++;
        cset[evictLine].tag = tag;
        cset[evictLine].time = 0;
        if (V) {
            printf(" miss eviction \n");
        }
    }
}

int main(int argc, char *argv[]) {
    FILE *f;
    int opt;
    while ((opt = getopt(argc, argv, "hvs:E:b:t:")) != -1) {
        switch(opt) {
            case 'h':
                H = 1; break;
            case 'v':
                V = 1; break;
            case 's':
                s = atoi(optarg); break;
            case 'E':
                E = atoi(optarg); break;
            case 'b':
                b = atoi(optarg); break;
            case 't':
                f = fopen(optarg,"r"); break;
            default:
                return 1;
        }
    }
    S = (1 << s);
    //Cache Init
    cache = (cLine **)malloc((sizeof(cLine *))*S);
    for (int i=0; i<S; ++i) {
        cache[i] = (cLine *)malloc((sizeof(cLine))*E);
        for (int j=0; j<E; ++j) {
            cache[i][j].tag = -1;
            cache[i][j].valid = 0;
            cache[i][j].time = 0;
        }
    }
    //Start
    char typ;
    long addr; int len;
    //int t = 64-b-s;
    int setIndex, tag;
    while (fscanf(f, " %c %lx,%d", &typ, &addr, &len) != EOF) {        
        setIndex = (addr >> b) & ((1<<s) - 1);
        tag = addr >> (b+s);
        if (typ == 'L' || typ == 'S' || typ == 'M') {
            if (V) {
                printf("%c %lx,%d", typ, addr, len);
            }
            updateTime();
            visitCache(setIndex, tag);
        }
        if (typ == 'M') {
            updateTime();
            visitCache(setIndex, tag);
        }
    }
    //End
    free(cache);
    fclose(f);
    //printSummary(hit, miss, eviction);
    printf("%d %d %d", hit, miss, eviction);
    return 0;
}

