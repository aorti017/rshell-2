G++ = g++ -Wall -Werror -ansi -pedantic

all:
	if [ ! -d "./bin" ];\
	then mkdir bin;\
	fi
	$(G++) src/main.cpp -o bin/rshell

rshell:
	if [ ! -d "./bin" ];\
	then mkdir bin;\
	fi
	$(G++) src/main.cpp -o bin/rshell
