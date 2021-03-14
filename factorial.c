#include "stdio.h"

extern unsigned int factorial(unsigned int);

int main() {
    int arg = 0;
    while (1) {
        printf("Starting the program..\n");
        printf("Enter the number: ");
        scanf("%d", &arg);
        printf("Factorial of %i is %i\n", arg, factorial(arg));
    }
    return 0;
}