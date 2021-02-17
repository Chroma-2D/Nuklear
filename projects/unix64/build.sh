#!/bin/sh
rm -rf bin
mkdir bin

gcc -c -fpic ../nuklear.c -o bin/nuklear.o
gcc -shared bin/nuklear.o -o bin/libnuklear.so
