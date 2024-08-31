function add(a: number, b: number): number { return a + b; }
function subtract(a: number, b: number): number { return a - b; }
function multiply(a: number, b: number): number { return a * b; }
function divide(a: number, b: number): number | null { return b !== 0 ? a / b : null; } // Add error handling for division by zero

const x = 10;
const y = 5;

console.log("Add:", add(x, y));
console.log("Subtract:", subtract(x, y));
console.log("Multiply:", multiply(x, y));
console.log("Divide:", divide(x, y) ?? "Error (division by zero)");
