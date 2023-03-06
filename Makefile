default_target: all
.PHONY : default_target

CXX_FLAGS=-std=c++11

all: circuit_graph.o circuitsolver.o iscas89_parser.o log.o solver.o
	g++ -ggdb -o solver main.cpp \
	./include/circuit_graph.o ./include/circuitsolver.o ./include/iscas89_parser.o \
	./include/log.o ./include/solver.o \
	${CXX_FLAGS}

circuit_graph.o: 
	g++ -ggdb -o ./include/circuit_graph.o -c ./include/circuit_graph.cpp ${CXX_FLAGS}

circuitsolver.o :
	g++ -ggdb -o ./include/circuitsolver.o -c ./include/circuitsolver.cpp ${CXX_FLAGS}

iscas89_parser.o :
	g++ -ggdb -o ./include/iscas89_parser.o -c ./include/iscas89_parser.cpp ${CXX_FLAGS}

log.o :
	g++ -ggdb -o ./include/log.o -c ./include/log.cpp ${CXX_FLAGS}

solver.o :
	g++ -ggdb -o ./include/solver.o -c ./include/solver.cpp ${CXX_FLAGS}

clean:
	rm -rf solver
	rm -rf ./include/*.o
