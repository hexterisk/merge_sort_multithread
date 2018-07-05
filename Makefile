# -*-  Makefile -*-

default: sort

sort: main.o
	gcc $^ -o $@ -lpthread

main.o: main.c
	gcc -c $^ -lpthread

clean:
	rm -f *.o
