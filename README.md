# Factorial.ASM

This is a simple example of writing a function in Assembly and then importing it to C program.

### Before building the executable:

Install nasm (Netwide Assembler):
```bash
sudo apt install nasm
```

Install GNU C Compiler:
```bash
sudo apt install gcc
```

#### Important note:
In order to compile this executable in 32-bit compatible format you will also need to install 32-bit libraries with this command:
```bash
sudo apt install gcc-multilib
```

### Build the executables (Linux):

```bash
nasm -f elf32 fact.asm -o fact.o
gcc -m32 fact.o factorial.c -o main
```

The repository was developed in Linux, so there's no way of building the executable in MacOS or Windows yet.
Perhaps it will happen in the foreseeable future.

To run the compiled program run this command:
```bash
./main
```
