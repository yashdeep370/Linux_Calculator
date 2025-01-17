#! /bin/bash
echo "Enter the first number: "
read num1

echo "Enter the second number: "
read num2

add=$((num1 + num2))
sub=$((num1 - num2))
mul=$((num1 * num2))
div=$((num1 / num2))
echo "The sum of $num1 and $num2 is: $add"
echo "The sub of $num1 and $num2 is: $sub"
echo "The mul of $num1 and $num2 is: $mul"
echo "The div of $num1 and $num2 is: $div"