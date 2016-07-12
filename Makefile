CFLAGS=-Wall -g -O0

objects = ex1 ex3 ex4 ex5 ex6 ex7 ex8
all: $(objects)

clean:
	rm -f $(objects)