CFLAGS=-std=c11 -g -static

910cc: 910cc.c

test: 910cc
        ./test.sh

clean:
        rm -f 910cc *.o *~ tmp*

.PHONY: test clean
