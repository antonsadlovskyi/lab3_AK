
CC=g++
CFLAGS=-c -Wall

all main libcalculator.a

main main.o libcalculator.a
	$(CC) main.o libcalculator.a

main.o main.cpp
	$(CC) $(CFLAGS) main.cpp

calculator.o calculator.cpp
	$(CC) $(CFLAGS) calculator.cpp

libcalculator.a calculator.o
	ar -rcs libcalculator.a calculator.o

clean
	rm -rf .o main
