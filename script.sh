#!/bin/bash
gcc -c *.c
ar -rcs libarc.a *.o
gcc -L. -larc
