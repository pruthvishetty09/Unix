#!/bin/bash
echo "SIMPLE CALCULATOR"
echo "select an operation"
echo "1.addition"
echo "2.sub"
echo "3.mul"
echo "4.div"
read -p "choose which operation(1-4):" choice
read -p "enter 1st" n1
read -p "enter 2nd" n2
case $choice in 
1)
result=$(expr $n1 + $n2)
echo "result:$result"
;;
2)
result=$(expr $n1 - $n2)
echo "result:$result"
;;
3)
result=$(expr $n1 \* $n2)
echo "result:$result"
;;
4)
if [ $n2 -eq 0 ]; then
echo "error"
else
result=$(expr $n1 / $n2)
echo "result:$result"
fi
;;
*)
echo "enter valid option"
esac
