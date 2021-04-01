ABC.exe:main.o biggest3.o fact.o reverse.o
	gcc -o ABC.exe main.o biggest3.o fact.o reverse.o
main.o:main.c
	gcc -c main.c
biggest3.o:biggest3.c
	gcc -c biggest3.c
fact.o:fact.c
	gcc -c fact.c
reverse.o:reverse.c
	gcc -c reverse.c
