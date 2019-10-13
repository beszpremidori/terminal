OBJS=terminal/Tree.o terminal/main.o
CXXFLAGS=-O2 -std=c++11

terminal: $(OBJS)
	g++ -o terminal $(OBJS)
main.o: terminal/main.cpp
	g++ -c terminal/main.cpp $(CXXFLAGS)
Tree.o: terminal/Tree.cpp
	g++ -c terminal/Tree.cpp $(CXXFLAGS)
clean:
	rm -f *.o