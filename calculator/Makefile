CC=gcc

calculator: main.o addition.o subtraction.o multiplication.o division.o
	$(CC) -o $@ $^ $(LDLIBS)

main.o: main.c operations.h
	$(CC) -c $<

addition.o: addition.c operations.h
	$(CC) -c $<

subtraction.o: subtraction.c operations.h
	$(CC) -c $<

multiplication.o: multiplication.c operations.h
	$(CC) -c $<

division.o: division.c operations.h
	$(CC) -c $<

.PHONY: clean

clean:
	rm -f calculator *.o

