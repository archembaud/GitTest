all: PartA PartB Main
	g++ main.o functionA.o functionB.o -o test.run

PartA:
	g++ functionA.cpp -c

PartB:
	g++ functionB.cpp -c

Main:
	g++ main.cpp -c
