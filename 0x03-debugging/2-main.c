#include <stdio.h>
#include "main.h"

/**
* main - prints the largest of 3 integers
* Return: 0
*/

int main(void)
{
        int var1, var2, var3;
        int largest;

        var1 = 972;
        var2 = -98;
        var3 = 0;

        largest = largest_number(var1, var2, var3);

        printf("%d is the largest number\n", largest);

        return (0);
}
