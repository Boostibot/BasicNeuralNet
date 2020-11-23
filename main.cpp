#include "NeuralNetwork.h"

int main()
{
    u64 iterations;
    while(true)
    {
        iterations = 0;
        std::cin >> iterations;

        RunXORNeuralNetwork(iterations);

        if(iterations == 0)
            return 0;
    }

    return 1;
}













