function add(a, b) { return a + b; }
function subtract(a, b) { return a - b; }
function multiply(a, b) { return a * b; }
function divide(a, b) { return b !== 0 ? a / b : null; } // Add error handling for division by zero

const x = 10, y = 5;
console.log("Add:", add(x, y));
console.log("Subtract:", subtract(x, y));
console.log("Multiply:", multiply(x, y));
console.log("Divide:", divide(x, y));
