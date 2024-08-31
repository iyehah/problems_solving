def add(a, b): return a + b
def subtract(a, b): return a - b
def multiply(a, b): return a * b
def divide(a, b): return a / b if b != 0 else None # Add error handling for division by zero

x, y = 10, 5
print("Add:", add(x, y))
print("Subtract:", subtract(x, y))
print("Multiply:", multiply(x, y))
print("Divide:", divide(x, y))
