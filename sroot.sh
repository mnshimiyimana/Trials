#!/bin/bash
#square root

num1=$RANDOM
num2=$RANDOM
echo "the first number is : $num1"
echo "the second nbr is: $num2"
root1=$( echo "sqrt($num1)" | bc)
root2=$( echo "sqrt($num2)" | bc)
echo " the sqrt of num1 is : $root1 "
echo " the sqrt of num2 is : $root2 "
echo "the sum of the roots is: $(( $root1 + $root2))"
