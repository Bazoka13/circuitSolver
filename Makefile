default_target: all
.PHONY : default_target

CXX_FLAGS=-std=c++11

all: circuit_graph.o circuitsolver.o iscas89_parser.o log.o solver.o
	g++ -o solver main.cpp \
	./src/circuit_graph.o ./src/circuitsolver.o ./src/iscas89_parser.o \
	./src/log.o ./src/solver.o \
	${CXX_FLAGS}

circuit_graph.o: 
	g++ -o ./src/circuit_graph.o -c ./src/circuit_graph.cpp ${CXX_FLAGS}

circuitsolver.o :
	g++ -o ./src/circuitsolver.o -c ./src/circuitsolver.cpp ${CXX_FLAGS}

iscas89_parser.o :
	g++ -o ./src/iscas89_parser.o -c ./src/iscas89_parser.cpp ${CXX_FLAGS}

log.o :
	g++ -o ./src/log.o -c ./src/log.cpp ${CXX_FLAGS}

solver.o :
	g++ -o ./src/solver.o -c ./src/solver.cpp ${CXX_FLAGS}


