CFLAGS = -g -Wall -Wshadow

mainOutput: main.o selectSort.o swapFind.o
	gcc main.o selectSort.o swapFind.o -o mainOutput

main.o: main.c
	gcc $(CFLAGS) -c main.c
	
selectSort.o: selectSort.c
	gcc $(CFLAGS) -c selectSort.c
	
swapFind.o: swapFind.c
	gcc $(CFLAGS) -c swapFind.c
