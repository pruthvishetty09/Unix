#!/bin/bash

echo "Enter the first num:(n):"
read n
echo "Enter the second num:(m):"
read m 

if [ $m -eq 0 ]; then 
echo "Division by zero is not possible"
else
rem=$(expr $n % $m) 
if [ $rem -eq 0 ]; then 
echo "$n is divisible by $m"
else 
echo "$n is not divisible by $m"
fi
fi

