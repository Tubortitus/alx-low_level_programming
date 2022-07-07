This is the fifth ALX low level programing task, it is basically a continuation of C-Functions, nested loops. This tasks seeks to expand on Function declaration, definition, arguements, prototypes, header,see also and calling. see also further explains the concept of C library and finally, nested loops. At the end of this tasks, I now have a better understanding of the afore mentioned, along side the gcc flags -Wall -Werror -pedantic -Wextra -std=gnu89
Tasks

for the following tasks I wasnt allowed to use the built in function in the C standard library. Example printf, puts, putchar etc.... A _putchar function was defined for us by ALX as seen below.

#include <unistd.h>

/**
   * _putchar - writes the character c to stdout
    * @c: Thecharater to print
     *
      * Return: On success 1.
       * on error, -1 is returned, and errno is set appropriately.
        */
 int _putchar(char c)
	 {
		  	return (write(1, &c, 1));
			 }
