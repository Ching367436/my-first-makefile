.PHONY: clean

CC = gcc
FLAG = -lstdc++

all: main.o 
	./main.o

main.o: main.cpp
	${CC} ${FLAG} main.cpp -o main.o

clean:
	@echo "cleanig up..."
	rm -frv main.o

