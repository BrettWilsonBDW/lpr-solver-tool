#pragma once

#include <iostream>
#include <vector>
#include <string>
#include <algorithm>
#include <cmath>
#include <cstdlib>

class PrimalSolver
{
public:
    PrimalSolver();
    ~PrimalSolver();
    std::vector<std::vector<std::string>> GetCanonicalForm() { return canonical; }
    // std::vector<std::vector<std::string>> GetTableau() { return canonical; }

private:
    void Init();
    void StandardForm();
    void BuildTableauMathForm();
    void PerformPivotOperations(std::vector<std::vector<float>> tab);
    void Solve();
    void PrintSolution();

    std::vector<float> objFunction;
    std::vector<std::vector<float>> constraints;
    //canonical form vector of strings
    std::vector<std::vector<std::string>> canonical;
    //tableau math form
    std::vector<std::vector<float>> tableauMathForm;
    std::vector<std::vector<float>> tableau;
    bool maxObj{};
};
