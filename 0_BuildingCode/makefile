################################################################################
## This is a Makefile for the project
## Used for C/C++
################################################################################

## All target do clean and main and doc
#########################################
all: clean main doc

## Clean documentation and compiled code
#########################################
clean:
	rm -r target/C++/*; \
	rm -r doc/html

## Code generation (Object and Executable)
#########################################
main: main.o
	g++ -g target/C++/main.o -o target/C++/main

main.o: src/main/C++/*.cpp
	g++ -c -g src/main/C++/*.cpp -o target/C++/main.o

## Documentation generation
#########################################
doc: doc/doxyfile
	doxygen doc/doxyfile
