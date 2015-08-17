#include <cstdio>

struct proc
{
    char p_stat;
    char p_flag;
    char p_pri;
    int *p_textp;
} proc[100];


void hoge()
{
    printf("hello");
}
