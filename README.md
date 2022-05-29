# Factorial.ASM

This is a simple example of writing a function in Assembly and then importing it to C program.

## Prerequisites:

Install nasm (Netwide Assembler), GNU C Compiler and "make":
```bash
sudo apt install nasm gcc make
```

#### Important note:
In order to compile this executable in 32-bit compatible format you will also need to install 32-bit libraries with this command:
```bash
sudo apt install gcc-multilib
```

## Build the executable:

### Linux

```bash
make factorial
```

### Windows and MacOS

The repository was developed in Linux, so there's no way of building the executable in MacOS or Windows as of yet.
Perhaps it will happen in the foreseeable future.

## Running the program

To run the compiled program run this command:
```bash
./bin/main
```
