/*
 * trans.c - Matrix transpose B = A^T
 *
 * Each transpose function must have a prototype of the form:
 * void trans(int M, int N, int A[N][M], int B[M][N]);
 *
 * A transpose function is evaluated by counting the number of misses
 * on a 1KB direct mapped cache with a block size of 32 bytes.
 */
#include <stdio.h>
#include "cachelab.h"
#include "contracts.h"

int is_transpose(int M, int N, int A[N][M], int B[M][N]);

/*
 * transpose_submit - This is the solution transpose function that you
 *     will be graded on for Part B of the assignment. Do not change
 *     the description string "Transpose submission", as the driver
 *     searches for that string to identify the transpose function to
 *     be graded. The REQUIRES and ENSURES from 15-122 are included
 *     for your convenience. They can be removed if you like.
 */
int shelter(int i, int j) {
    for (int k=0; k<8; ++k) {
        if (k!=i+1 && k!=j) {return 8*k;}
    }
    return 0;
}

char transpose_submit_desc[] = "Transpose submission";
void transpose_submit(int M, int N, int A[N][M], int B[M][N])
{
    REQUIRES(M > 0);
    REQUIRES(N > 0);

    int i,j,k;
    if (M==32 && N==32) { //Case 1
        int x0,x1,x2,x3,x4,x5,x6,x7;
        for (i = 0; i < N; i=i+8) {
            for (j = 0; j < M; j=j+8) {
                for (k = 0; k < 8; ++k) {
                    x0 = A[i][j+k];
                    x1 = A[i+1][j+k];
                    x2 = A[i+2][j+k];
                    x3 = A[i+3][j+k];
                    x4 = A[i+4][j+k];
                    x5 = A[i+5][j+k];
                    x6 = A[i+6][j+k];
                    x7 = A[i+7][j+k];
                    B[j+k][i] = x0;
                    B[j+k][i+1] = x1;
                    B[j+k][i+2] = x2;
                    B[j+k][i+3] = x3;
                    B[j+k][i+4] = x4;
                    B[j+k][i+5] = x5;
                    B[j+k][i+6] = x6;
                    B[j+k][i+7] = x7;
                }
            }
        }
    }
    else if (M==64 && N==64) { //Case 2
        int x0,x1,x2,x3,x4,x5,x6,x7;
        for (i=0; i<8; i++) {
            for (j=0; j<8; j++) {
                int s = shelter(i/8, j/8);
                if (i != j) {
                    for (int k=0; k<4; ++k) {
                        for (int l=0; l<4; ++l) {
                            x0 = A[8*i+l][8*j+k];
                            B[8*j+k][8*i+l] = x0;
                        }
                    }
                    for (int k=4; k<8; ++k) {
                        for (int l=0; l<4; ++l) {
                            x0 = A[8*i+l][8*j+k];
                            B[s+k][s+l] = x0;
                        }
                    }
                    for (int k=0; k<8; ++k) {
                        for (int l=4; l<8; ++l) {
                            x0 = A[8*i+l][8*j+k];
                            B[8*j+k][8*i+l] = x0;
                        }
                    }
                    for (int k=4; k<8; ++k) {
                        for (int l=0; l<4; ++l) {
                            x0 = B[s+k][s+l];
                            B[8*j+k][8*i+l] = x0;
                        }
                    }                    
                }
            }
        }
        for (i=0; i<8; ++i) {
            for (j=0; j<8; ++j) {
                    x0 = A[8*i+j][8*i];
                    x1 = A[8*i+j][8*i+1];
                    x2 = A[8*i+j][8*i+2];
                    x3 = A[8*i+j][8*i+3];
                    x4 = A[8*i+j][8*i+4];
                    x5 = A[8*i+j][8*i+5];
                    x6 = A[8*i+j][8*i+6];
                    x7 = A[8*i+j][8*i+7];
                    B[8*i][8*i+j] = x0;
                    B[8*i+1][8*i+j] = x1;
                    B[8*i+2][8*i+j] = x2;
                    B[8*i+3][8*i+j] = x3;
                    B[8*i+4][8*i+j] = x4;
                    B[8*i+5][8*i+j] = x5;
                    B[8*i+6][8*i+j] = x6;
                    B[8*i+7][8*i+j] = x7;
            }
        }
    }
    //else if (M==60 && N==68) { //Case 3

    //}

    ENSURES(is_transpose(M, N, A, B));
}

/*
 * You can define additional transpose functions below. We've defined
 * a simple one below to help you get started.
 */

 /*
  * trans - A simple baseline transpose function, not optimized for the cache.
  */
char trans_desc[] = "Simple row-wise scan transpose";
void trans(int M, int N, int A[N][M], int B[M][N])
{
    int i, j, tmp;

    REQUIRES(M > 0);
    REQUIRES(N > 0);

    for (i = 0; i < N; i++) {
        for (j = 0; j < M; j++) {
            tmp = A[i][j];
            B[j][i] = tmp;
        }
    }

    ENSURES(is_transpose(M, N, A, B));
}

/*
 * registerFunctions - This function registers your transpose
 *     functions with the driver.  At runtime, the driver will
 *     evaluate each of the registered functions and summarize their
 *     performance. This is a handy way to experiment with different
 *     transpose strategies.
 */
void registerFunctions()
{
    /* Register your solution function */
    registerTransFunction(transpose_submit, transpose_submit_desc);

    /* Register any additional transpose functions */
    registerTransFunction(trans, trans_desc);

}

/*
 * is_transpose - This helper function checks if B is the transpose of
 *     A. You can check the correctness of your transpose by calling
 *     it before returning from the transpose function.
 */
int is_transpose(int M, int N, int A[N][M], int B[M][N])
{
    int i, j;

    for (i = 0; i < N; i++) {
        for (j = 0; j < M; ++j) {
            if (A[i][j] != B[j][i]) {
                return 0;
            }
        }
    }
    return 1;
}

