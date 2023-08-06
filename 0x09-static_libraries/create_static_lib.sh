#!/bin/bash
gcc -Wall -pendantic -Werror -Wextra -c *.c
ar -rc liballa.a *.o
ranlib liball.a
