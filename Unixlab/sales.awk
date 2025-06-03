#!usr/bin/awk -f
BEGIN{
   print "Filtering salesperson who meets the criteria.......\n"
   totalRevenue=0;
}

{
  if ($3 > 50 && $4 > 1000){
  printf "Salesperon Id: %s, Name: %s, Revenue: %.2f\n",$1,$2,$4;
  totalRevenue += $4;
}
}
END {
print "\nTotal revenue:\n",totalRevenue;
}
