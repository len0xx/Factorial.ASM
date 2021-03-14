# Factorial.ASM

This is a simple example of writing a function in Assembly and then importing it to C programs.

To build the executables run:
```bash
nasm -f elf32 fact.asm -o fact.o
gcc -m32 fact.o factorial.c -o main
```

To run the compiled program do this:
```bash
./main
```