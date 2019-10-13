OBJS=Tree.o main.o
CXXFLAGS=-O2 -std=c++11

terminal: $(OBJS)
	g++ -o terminal $(OBJS)
main.o: main.cpp
	g++ -c terminal/main.cpp $(CXXFLAGS)
Tree.o: Tree.cpp
	g++ -c terminal/Tree.cpp $(CXXFLAGS)
clean:
	rm -f *.o