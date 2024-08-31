#!/bin/bash

add() { echo $(($1 + $2)); }
subtract() { echo $(($1 - $2)); }
multiply() { echo $(($1 * $2)); }
divide() { if [ $2 -ne 0 ]; then echo $(($1 / $2)); else echo "Error (division by zero)"; fi; }

x=10
y=5

echo "Add: $(add $x $y)"
echo "Subtract: $(subtract $x $y)"
echo "Multiply: $(multiply $x $y)"
echo "Divide: $(divide $x $y)"
