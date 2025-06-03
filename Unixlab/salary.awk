#!/usr/bin/awk -f
BEGIN{
FS = "|" 
printf (" --------------------\n")
printf("Salary details of Sales and Marketing\n")
printf("-----------------------\n")
}$4 == "sales" || $4 == "marketing"{
da= 0.25*$6;
hra= 0.5*$6;
gp=$6+da+hra;
total[1]=total[1]+$6;
total[2]=total[2]+da;
total[3]=total[3]+hra;
total[4]=total[4]+gp;
count++;
}END{
printf ("\t%-10s%-10s%-10s%-10s\n","Basic","DA","HRA","Gross")
printf ("Total:\t%-10d%-10d%-10d%-10d\n",total[1],total[2],total[3],total[4])
printf ("Avg:\t%-10.2f,%-10.2f,%-10.2f,%-10.2f\n",total[1]/count,total[2]/count,total[3]/count,total[4]/count)
printf ("--------------------------\n")
}
