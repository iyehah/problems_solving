package main

import "fmt"

func add(a, b int) int { return a + b }
func subtract(a, b int) int { return a - b }
func multiply(a, b int) int { return a * b }
func divide(a, b int) int {
    if b != 0 {
        return a / b
    }
    return 0 // Add error handling for division by zero
}

func main() {
    x, y := 10, 5
    fmt.Println("Add:", add(x, y))
    fmt.Println("Subtract:", subtract(x, y))
    fmt.Println("Multiply:", multiply(x, y))
    fmt.Println("Divide:", divide(x, y))
}
