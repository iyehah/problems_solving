def add(a, b) a + b end
    def subtract(a, b) a - b end
    def multiply(a, b) a * b end
    def divide(a, b) b != 0 ? a / b : nil end # Add error handling for division by zero
    
    x, y = 10, 5
    puts "Add: #{add(x, y)}"
    puts "Subtract: #{subtract(x, y)}"
    puts "Multiply: #{multiply(x, y)}"
    puts "Divide: #{divide(x, y)}"
    