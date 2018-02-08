#define MOCA_ALL_SOURCE

#include <moca.h>

#include <stdio.h>
#include <stdlib.h>
#include <errno.h>

#include "main.h"

void seterrno(int myErrno)
{
    printf("seterrno: errno=%d\n", errno);

    errno = myErrno; 

    printf("seterrno: errno=%d\n", errno);

    return;
}
