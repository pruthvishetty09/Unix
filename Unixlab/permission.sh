#!/bin/bash

echo "Enter two filenames:"
read f1
read f2

if [ -e $f1 -a -e $f2 ]; then
p1=`ls -l $f1 | cut -c 2-10`
p2=`ls -l $f2 | cut -c 2-10`

if [ "$p1" = "$p2" ]; then 
echo "Both $f1 and $f2 has same permission:$p1"

else
echo "Permission for $f1 is:$p1"
echo "Permission for $f2 is $p2"
fi
else 
echo "Invalid filename!"
fi 

