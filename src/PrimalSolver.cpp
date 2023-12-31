#include "PrimalSolver.hpp"

PrimalSolver::PrimalSolver(std::vector<float> objFunc, std::vector<std::vector<float>> con, bool max)
{
    objFunction = objFunc;
    constraints = con;
    Init();
}

PrimalSolver::~PrimalSolver()
{
}

void PrimalSolver::Init()
{
    // objFunction = {3, 2};

    // // 0 or 1 at the end for <= or >= ... 0 being <= and 1 being >=
    // constraints = {
    //     {2, 1, 100, 0},
    //     {1, 1, 80, 0},
    //     {1, 0, 40, 0},
    // };

    PrimalTwoPhaseBase::Init();
}