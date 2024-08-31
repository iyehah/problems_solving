func add(_ a: Int, _ b: Int) -> Int { return a + b }
func subtract(_ a: Int, _ b: Int) -> Int { return a - b }
func multiply(_ a: Int, _ b: Int) -> Int { return a * b }
func divide(_ a: Int, _ b: Int) -> Int? { return b != 0 ? a / b : nil } // Add error handling for division by zero

let x = 10
let y = 5

print("Add: \(add(x, y))")
print("Subtract: \(subtract(x, y))")
print("Multiply: \(multiply(x, y))")
print("Divide: \(divide(x, y) ?? "Error (division by zero)")")
