#!/bin/bash
 echo "Enter the string:"
 read str
 len=$(expr "$str" : '.*')
 echo "Length of the string is:$len"
 ext=$(expr "$str" : '\(...\).*')
 echo "The fisrt three characters are:$ext"
 echo "Enter the character to be found:"
 read ch
 res=$(expr "$str" : '[^'$ch']*'$ch)
 if [ $res -ne 0 ]; then 
 echo "The character $ch is found at $res"
 else
 echo "THe character is not found in the given string"
 fi
