object Arithmetic {
  def add(a: Int, b: Int): Int = a + b
  def subtract(a: Int, b: Int): Int = a - b
  def multiply(a: Int, b: Int): Int = a * b
  def divide(a: Int, b: Int): Option[Int] = if (b != 0) Some(a / b) else None // Add error handling for division by zero

  def main(args: Array[String]): Unit = {
    val x = 10
    val y = 5
    println(s"Add: ${add(x, y)}")
    println(s"Subtract: ${subtract(x, y)}")
    println(s"Multiply: ${multiply(x, y)}")
    println(s"Divide: ${divide(x, y).getOrElse("Error (division by zero)")}")
  }
}
