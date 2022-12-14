CXX = g++
CFLAGS = -Wall -g -I ./include

SDIR = src

main: main.o merkle_tree.o node.o
	$(CXX) $(CFLAGS) -o main main.o merkle_tree.o node.o

%.o: src/%.cpp
	${CXX} ${CFLAGS} -c $< -o $@

clean:
	$(RM) *.o main
