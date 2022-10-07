/*
 * proxy.c - 1900013010
 */

#include <stdio.h>
#include "csapp.h"
#include "cache.h"

/* Macros and global vars */
extern struct cacheBlock cache[MAX_BLOCK];
extern struct cacheMutex mutex[MAX_BLOCK];

/* You won't lose style points for including this long line in your code */
static const char *user_agent_hdr = "User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:10.0.3) Gecko/20120305 Firefox/10.0.3\r\n";

/* Helper functions */
void thread(void *arg);

void doit(int fd);
int parse_uri(char *uri, char *hostname, char *path);
void create_header(char *header, char *hostname, char *path, rio_t *rio);

/* Ref: CSAPP(3e), tiny web server */
int main(int argc, char **argv) {
    int listenfd, connfd;
    char hostname[MAXLINE], port[MAXLINE];
    socklen_t clientlen;
    struct sockaddr_storage clientaddr;
    pthread_t tid;

    Signal(SIGPIPE, SIG_IGN); //ignore SIGPIPE

    if (argc != 2) {
        fprintf(stderr, "usage :%s <port> \n", argv[0]);
        exit(1);
    }

    cache_init();
    printf("qwq: %s\n", argv[0]);

    listenfd = Open_listenfd(argv[1]);
    while (1) {
        clientlen = sizeof(clientaddr);
        connfd = Accept(listenfd, (SA *)&clientaddr, &clientlen); //line:netp:main:accept
            Getnameinfo((SA*)&clientaddr, clientlen, hostname, MAXLINE,
                 port, MAXLINE, 0);
            printf("Accepted connection from (%s %s).\n", hostname, port);
        /*
        doit(connfd); //line:netp:main:doit
        Close(connfd); //line:netp:main:close
        */
        Pthread_create(&tid, NULL, thread, (void *)connfd);
    }

    return 0;
}

void thread(void *arg) {
    Pthread_detach(pthread_self());
    int connfd = (int)arg;
    doit(connfd);
    Close(connfd);
}

/*  
 * doit - handle one HTTP request/response transaction
 */
void doit(int connfd) {
    int serverfd;
    char buf[MAXLINE];
    char method[MAXLINE], uri[MAXLINE], version[MAXLINE];
    char hostname[MAXLINE], path[MAXLINE];
    int port; char portstr[MAXLINE];
    char request_headers[MAXLINE];
    
    rio_t client_rio, server_rio;
    /* from client, from server */

    /* Read request line and headers */
    Rio_readinitb(&client_rio, connfd);
    Rio_readlineb(&client_rio, buf, MAXLINE);
    //printf("\n%s\n", buf);
    sscanf(buf, "%s %s %s", method, uri, version);
    if (strcasecmp(method, "GET")) {
        printf("%s: Proxy does not implement this method\n", method);
        return;
    }

    int cid = cache_search(uri);
    if (cid != -1) {
        /* cache hit */
        reader_lock(cid);
        Rio_writen(connfd, cache[cid].load, cache[cid].len);
        reader_unlock(cid);
        writer_lock(cid);
        cache_update(cid);
        //writer_unlock(cid);
    }

    /* Get hostname and path */
    port = parse_uri(uri, hostname, path);

    /* Create request headers */
    create_header(request_headers, hostname, path, &client_rio);

    /* Connect to server */
    sprintf(portstr, "%d", port); //itoa(port)
    serverfd = open_clientfd(hostname, portstr);
    if (serverfd < 0) {
        printf("open_clientfd error\n");
        return;
    }

    /* Send request headers */
    Rio_readinitb(&server_rio, serverfd);
    Rio_writen(serverfd, request_headers, strlen(request_headers));

    /* Send server message to client */
    char cache_buf[MAX_OBJECT_SIZE];
    int cache_size = 0;
    size_t len;
    while ((len = Rio_readlineb(&server_rio, buf, MAXLINE)) != 0) {
        Rio_writen(connfd, buf, len);
        cache_size += len;
        if (cache_size < MAX_OBJECT_SIZE)
            memcpy(cache_buf+cache_size-len, buf, len);
    } 
    if (cache_size < MAX_OBJECT_SIZE)
        cache_push(uri, cache_buf, cache_size);

    Close(serverfd);
}

/*
 * parse_uri - returns port, refresh hostname and path
 */
int parse_uri(char *uri, char *hostname, char *path) {

    //printf("qwq: parse_uri\n");

    int port = 80; //default

    /* find hostname's position */
    char *hpos = strstr(uri, "//");
    if (hpos)
        hpos = hpos+2;
    else
        hpos = uri;
    char *p = hpos, *h = hostname;
    while (*p!=':' && *p!='/' && *p!='\0') {
        *h = *p;
        p++; h++;
    } *h = '\0';

    /* find port number's position */
    char *ptpos = strstr(hpos, ":");
    if (ptpos) {
        ptpos++;
        sscanf(ptpos, "%d", &port);
    }

    /* find path's position */
    char *ppos = strstr(hpos, "/");
    if (ppos)
        sscanf(ppos, "%s", path);

    //printf("Parse %s: %s %s %d\n", uri, hostname, path, port);
    return port;
}

/*
 * create_header - create request headers into header
 */
void create_header(char *header, char *hostname, char *path, rio_t *rio) {

    //printf("qwq: create_header\n");

    char str[MAXLINE];
    char host_h[MAXLINE];

    sprintf(header, "GET %s HTTP/1.0\r\n", path); //request
    
    int host_flag = 0;
    while (Rio_readlineb(rio, str, MAXLINE) > 0) {
        if (str[0] == '\r')
            break;
        _Bool hflag = (strstr(str, "Host:")!=NULL);
        _Bool cflag = (strstr(str, "Connection:")!=NULL);
        _Bool pflag = (strstr(str, "Proxy-Connection:")!=NULL);
        if (!hflag && !cflag && !pflag) {
            strcat(header, str);
        }
        else if (hflag) {
            host_flag = 1;
            strcpy(host_h, str);
        }
    }
    if (!host_flag) {
        sprintf(host_h, "Host: %s\r\n", hostname);
    }

    strcat(header, host_h); //host
    strcat(header, user_agent_hdr); //user-agent
    strcat(header, "Connection: close\r\n"); //connection
    strcat(header, "Proxy-Connection: close\r\n"); //proxy-connection
    strcat(header, "\r\n");

    //printf("Create Header:\n%s", header);
}