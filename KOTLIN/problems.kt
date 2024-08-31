fun add(a: Int, b: Int): Int = a + b
fun subtract(a: Int, b: Int): Int = a - b
fun multiply(a: Int, b: Int): Int = a * b
fun divide(a: Int, b: Int): Int? = if (b != 0) a / b else null // Add error handling for division by zero

fun main() {
    val x = 10
    val y = 5
    println("Add: ${add(x, y)}")
    println("Subtract: ${subtract(x, y)}")
    println("Multiply: ${multiply(x, y)}")
    println("Divide: ${divide(x, y) ?: "Error (division by zero)"}")
}
