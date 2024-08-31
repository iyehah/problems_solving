fn add(a: i32, b: i32) -> i32 { a + b }
fn subtract(a: i32, b: i32) -> i32 { a - b }
fn multiply(a: i32, b: i32) -> i32 { a * b }
fn divide(a: i32, b: i32) -> Option<i32> { if b != 0 { Some(a / b) } else { None } } // Add error handling for division by zero

fn main() {
    let x = 10;
    let y = 5;
    println!("Add: {}", add(x, y));
    println!("Subtract: {}", subtract(x, y));
    println!("Multiply: {}", multiply(x, y));
    match divide(x, y) {
        Some(result) => println!("Divide: {}", result),
        None => println!("Divide: Error (division by zero)")
    }
}
