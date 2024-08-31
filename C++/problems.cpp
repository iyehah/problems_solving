#include <iostream>

int add(int a, int b) { return a + b; }
int subtract(int a, int b) { return a - b; }
int multiply(int a, int b) { return a * b; }
int divide(int a, int b) { return b != 0 ? a / b : 0; } // Add error handling for division by zero

int main() {
    int x = 10, y = 5;
    std::cout << "Add: " << add(x, y) << std::endl;
    std::cout << "Subtract: " << subtract(x, y) << std::endl;
    std::cout << "Multiply: " << multiply(x, y) << std::endl;
    std::cout << "Divide: " << divide(x, y) << std::endl;
    return 0;
}
