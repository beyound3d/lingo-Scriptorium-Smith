

CC=clang
CFLANGS=-Wall -g

all: librarytest

libmycode.o: libmycode.c mycode.h
 $(CC) $(CFLANGS) -c libmycode.c

librarytest: librarytest.c libmycode.o
 $(CC) $(CFLANGS) -o $@ $^