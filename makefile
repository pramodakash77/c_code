ABC.exe:main.o fact.o reverse.o palin.o big3.o
	gcc -o ABC.exe main.o fact.o reverse.o palin.o big3.o
main.o:main.c
	gcc -c main.c
fact.o:fact.c
	gcc -c fact.c
reverse.o:reverse.c
	gcc -c reverse.c	
palin.o:palin.c
	gcc -c palin.c
big3.o:big3.c
	gcc -c big3.c
