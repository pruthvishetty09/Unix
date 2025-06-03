echo "Enter the first number:"
read num1
echo "Enter the second number:"
read num2
echo "Enter the third number:"
read num3 

if [ $num1 -ge $num2 ] && [ $num1 -ge $num3 ]
then
echo "The largest number is:$num1"
elif [$num2 -ge $num1 ] && [ $num2 -ge $num3 ]
then 
echo "The largest number is:$num2"
else
echo "The largest number is:$num3"
fi
if [ $num1 -le $num2 ] && [ $num1 -le $num3 ]
then 
  echo "The smallest number is: $num1"
elif [$num2 -le $num1 ] && [ $num2 -le $num3 ]
then
  echo "The smallest number is: $num2"
  else
  echo "The smallest number is: $num3"
fi
