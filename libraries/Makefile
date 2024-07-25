

CC=clang
CFLANGS=-Wall -g -v

all: librarytest

libmycode.o: libmycode.c mycode.h
 $(CC) $(CFLANGS) -c libmycode.c

librarytest: librarytest.c libmycode.o
 $(CC) $(CFLANGS) -o $@ $^