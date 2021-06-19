# Factorial.ASM

This is a simple example of writing a function in Assembly and then importing it to C program.

To build the executables (in Linux) run:
```bash
nasm -f elf32 fact.asm -o fact.o
gcc -m32 fact.o factorial.c -o main
```
Or just clone the current repository to get both executable and source files

To run the compiled program do this:
```bash
./main
```
