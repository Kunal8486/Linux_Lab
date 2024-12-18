#!/bin/bash
echo "Enter two numbers:"
read a
read b

sum=$((a + b))
diff=$((a - b))
prod=$((a * b))

echo "Sum: $sum"
echo "Difference: $diff"
echo "Product: $prod"


if [ $b -ne 0 ]; then
  div=$((a / b))
  echo "Quotient: $div"
else
  echo "Division by zero is not allowed"
fi


mod=$((a % b))
echo "Modulus: $mod"

((a++))
echo "After Increment a: $a"
((b--))
echo "After Decrement b: $b"
