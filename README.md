# Factorial.ASM

This is a simple example of writing a function in Assembly and then importing it to C program.

To build the executables (in Linux) run:
```bash
nasm -f elf32 fact.asm -o fact.o
gcc -m32 fact.o factorial.c -o main
```
Or just clone the current repository to get both executable and source files

The repository was developed in Linux, so there's no way of building the executable in MacOS or Windows yet.
Perhaps it will happen in the foreseeable future.

To run the compiled program run this command:
```bash
./main
```
