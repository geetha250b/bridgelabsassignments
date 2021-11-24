salary=0;
workinghrs=8;
totalsalary=0;
perhrsalary=20;
for (( i=1; i<=30; i++ ))
do
salary=$(($workinghrs*$perhrsalary));
totalsalary=$(($totalsalary+$salary));
done
echo "total salary is : $totalsalary"
