using System;

class Program
{
    static int Add(int a, int b) { return a + b; }
    static int Subtract(int a, int b) { return a - b; }
    static int Multiply(int a, int b) { return a * b; }
    static int Divide(int a, int b) { return b != 0 ? a / b : 0; } // Add error handling for division by zero

    static void Main()
    {
        int x = 10, y = 5;
        Console.WriteLine("Add: " + Add(x, y));
        Console.WriteLine("Subtract: " + Subtract(x, y));
        Console.WriteLine("Multiply: " + Multiply(x, y));
        Console.WriteLine("Divide: " + Divide(x, y));
    }
}
