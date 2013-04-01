default:
	gcc -fopenmp hashtest.c -I src/include/ -o testme -std=c11 src/*.c
