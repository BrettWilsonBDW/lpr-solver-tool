#pragma once

#include <iostream>
#include <vector>
#include <string>
#include <algorithm>
#include <cmath>
#include <cstdlib>

class PrimalTwoPhaseBase
{
public:
    PrimalTwoPhaseBase();
    ~PrimalTwoPhaseBase();
    std::vector<std::vector<std::string>> GetCanonicalForm() { return canonical; }
    // std::vector<std::vector<std::string>> GetTableau() { return canonical; }

    virtual void Init();
    virtual void StandardForm();
    virtual void standardFormExtended();
    virtual void BuildTableauMathForm();
    virtual std::vector<std::vector<float>> BuildTableauMathFormExtended();
    virtual void PerformPivotOperations(std::vector<std::vector<float>> tab);
    virtual void PerformPivotOperationsExtended(std::vector<std::vector<float>> tab);
    virtual void Solve();
    virtual void SolveExtended();
    virtual void PrepSolutionDisplay();
    virtual void PrepSolutionDisplayExtended();

    bool maxObj{};
    bool minMixedObj{};
    bool twoPhaseMax{};

    std::vector<float> objFunction;
    std::vector<std::vector<float>> constraints;
    // canonical form vector of strings
    std::vector<std::vector<std::string>> canonical;
    // tableau math form
    std::vector<std::vector<float>> tableauMathForm;
    std::vector<std::vector<float>> tableau;

    std::vector<std::vector<std::vector<float>>> tableaus;
    std::vector<std::vector<std::vector<float>>> tableausExtended;
private:
};
