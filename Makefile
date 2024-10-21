# Simple Makefile

# Compiler and program name
CC = gcc
PROG_NAME ?= prog

# Default target
$(PROG_NAME): hello.o 
	$(CC) -o $(PROG_NAME) hello.o 

# Compile hello.o from hello.c
hello.o: hello.c
	$(CC) -c -o hello.o hello.c

