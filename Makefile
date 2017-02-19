# C++ Sorting Algorithms Makefile

#  File: Makefile
#  Type: Makefile
#  Date: February 18, 2017
#
#  Description:
#  This makefile compiles the sorting algorithms project in C++.

#Variables
CC=g++
CFLAGS=-Wall
SRC_DIR=src/
BIN_DIR=bin/

.PHONY: default

default: $(BIN_DIR)Test_Driver.exe

$(BIN_DIR)Test_Driver.exe: $(SRC_DIR)Test_Driver.cpp
	$(CC) $(CFLAGS) $(SRC_DIR)Test_Driver.cpp -o $(BIN_DIR)Test_Driver.exe	
