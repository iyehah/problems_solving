int add(int a, int b) => a + b;
int subtract(int a, int b) => a - b;
int multiply(int a, int b) => a * b;
double? divide(int a, int b) => b != 0 ? a / b : null; // Add error handling for division by zero

void main() {
  int x = 10, y = 5;
  print("Add: ${add(x, y)}");
  print("Subtract: ${subtract(x, y)}");
  print("Multiply: ${multiply(x, y)}");
  print("Divide: ${divide(x, y)}");
}
