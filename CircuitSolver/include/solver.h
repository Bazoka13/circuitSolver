#include "circuit_graph.h"
#include <iostream>
#include<vector>

#ifndef SOLVER_H
#define SOLVER_H

enum Cat {
	unsatisfied,  //0, when no satisfying assignment has been found after exhaustively searching,
	satisfied,   //1, when a satisfying assignment has been found
    normal,      // 2,到目前为止没有找到可满足赋值，并且DPLL()已正常退出
	completed    // 3,当DPLL算法完成执行时
};

class solver{
public: 
    //constructor function initialize literals and literal_frequenc;output = 1
    solver(const CircuitGraph&);
    //solve process
    void solve(const CircuitGraph&);
    void test(const CircuitGraph&);

private:
    //存储lines的赋值，其中-1 - unassigned；0 - false； 1 - true
    std::unordered_map<std::string,int> lines_status; 
    std::vector<std::string> sort_destination_gates;
    std::vector<std::string> the_name_of_input_line;
    int DPLL(CircuitGraph&);
    int BCP(const CircuitGraph&);
    bool SingleGateReasoning(Gate*,std::string);
    std::string FindDecisionTarget(std::unordered_map<std::string,int>& );
    void show_result();               
};
#endif