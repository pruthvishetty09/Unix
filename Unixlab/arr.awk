#!/usr/bin/awk -f
BEGIN{
   OFS=" ";
}
{
split($0,arr," ");
sum=0;
for (i in arr){
sum += arr[i];
}
print $0,$sum;
}
