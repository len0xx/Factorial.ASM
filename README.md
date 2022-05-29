# Factorial.ASM

This is a simple example of writing a function in Assembly and then importing it to C program.

### Before building the executable:

Install nasm (Netwide Assembler), GNU C Compiler and "make":
```bash
sudo apt install nasm gcc make
```

#### Important note:
In order to compile this executable in 32-bit compatible format you will also need to install 32-bit libraries with this command:
```bash
sudo apt install gcc-multilib
```

### Build the executables (Linux):

```bash
make factorial
```

The repository was developed in Linux, so there's no way of building the executable in MacOS or Windows yet.
Perhaps it will happen in the foreseeable future.

To run the compiled program run this command:
```bash
./bin/main
```
