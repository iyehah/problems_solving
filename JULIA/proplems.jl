function add(a, b) a + b end
function subtract(a, b) a - b end
function multiply(a, b) a * b end
function divide(a, b) b != 0 ? a / b : "Error (division by zero)" end

x = 10
y = 5

println("Add: ", add(x, y))
println("Subtract: ", subtract(x, y))
println("Multiply: ", multiply(x, y))
println("Divide: ", divide(x, y))
