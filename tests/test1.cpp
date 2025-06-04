//
// Created by tamir on 5/22/25.
//


#include <iostream>

int stackAndHeap() {
    std::cout << 3 << std::endl;
    return 0;
}

void try1() {
    std::cout << "Feature #1" << std::endl;
}

void try2() {
    for (size_t i = 0; i < 2; i++)
        try1();
}

void try3() {
    for (size_t i = 0; i < 3; i++)
        try1();
}

void feature2() {
    std::cout << 1 << std::endl;
}