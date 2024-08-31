<?php
function add($a, $b) { return $a + $b; }
function subtract($a, $b) { return $a - $b; }
function multiply($a, $b) { return $a * $b; }
function divide($a, $b) { return $b != 0 ? $a / $b : null; } // Add error handling for division by zero

$x = 10;
$y = 5;

echo "Add: " . add($x, $y) . "\n";
echo "Subtract: " . subtract($x, $y) . "\n";
echo "Multiply: " . multiply($x, $y) . "\n";
echo "Divide: " . (divide($x, $y) !== null ? divide($x, $y) : "Error (division by zero)") . "\n";
?>
