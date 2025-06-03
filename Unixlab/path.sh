#!/bin/bash 
 
 if [ $# -eq 0 ];then
 echo "Usage:$0 <path>"
 exit 1
 fi
 
 for path in "$@" ;do
 mkdir -p "$path"
 echo "Created directory for the path:$path"
 done
