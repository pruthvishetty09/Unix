#!/bin/bash

echo "Enter the string:"
read str

if [ -z $str ]; then 
echo "Invalid String"
else
len=$(expr "$str" : ".*")
echo "Length of the string is $len"

if [ $len -ge 6 ]; then 
l=$(expr "$str" : "\(...\).*")
echo "First 3 characters are:$l"
g=$(expr "$str" : ".*\(...\)")
echo "Last 3 character are:$g"
fi
fi
