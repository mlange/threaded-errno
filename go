cc -P -w -g +DAportable +Z    -I/opt/moca/dev/include    -c main.c
cc -P -w -g +DAportable +Z    -I/opt/moca/dev/include    -c errno.c

grep errno main.i errno.i

