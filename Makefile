OPTS = -Wall -g

hamming:	hamming.o
	g++ $(OPTS) -o hamming hamming.o

hamming.o:	hamming.cpp
	g++ $(OPTS) -c hamming.cpp

clean:
	rm -f *.o hamming