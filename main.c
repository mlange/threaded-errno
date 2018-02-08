#include <moca.h>

#include <stdio.h>
#include <stdlib.h>
#include <errno.h>

#include <oslib.h>

#include "main.h"

#define THREADS 3

void tmain(int ii)
{
    printf("main: errno=%ld\n", errno);

    seterrno(ii);

    printf("main: errno=%ld\n\n", errno);
}

int main(int argc, char *argv[])
{
    int ii;

    OS_THREAD *thread;

    /* Allocate space for each of the threads. */
    thread = (OS_THREAD *) calloc(THREADS, sizeof(OS_THREAD));

    for (ii=0; ii<THREADS; ii++)
    {
        osCreateThread(&thread[ii], tmain, ii);

	sleep(1);
    }

    exit(0);
}
