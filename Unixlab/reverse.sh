#!/bin/bash

if [ $# -eq 0 ]; then 
echo "No arguments provided!"
exit 1
fi
echo "Argument in the same order:$@"
echo "Argument in reverse order:"
for ((i=$#;i>=0;i--))
do
  echo "${!i}"
  done
  
