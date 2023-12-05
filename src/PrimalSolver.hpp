#pragma once

#include <iostream>
#include <vector>
#include <string>
#include <algorithm>

class PrimalSolver
{
public:
    PrimalSolver();
    ~PrimalSolver();
    std::vector<std::vector<std::string>> GetCanonicalForm() { return canonical; }

private:
    void Init();
    void StandardForm();
    void Solve();
    void PrintSolution();

    std::vector<float> objFunction;
    std::vector<std::vector<float>> constraints;
    //canonical form vector of strings
    std::vector<std::vector<std::string>> canonical;
};
