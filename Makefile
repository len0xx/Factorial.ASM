fact.o:
	nasm -f elf32 fact.asm -o fact.o

factorial: fact.o
	gcc -m32 fact.o factorial.c -o bin/main
