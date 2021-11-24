totalsalary=0;
perhrsalary=20;
workinghrs=0;

for (( day=1; day<=20; day++ ))
do
ispresent=$((RANDOM%3));

case $ispresent in

1 )
echo "present";
workinghrs=8;
;;

2 )
echo "parttime"
workinghrs=4;
;;
3 )
echo "absent"
workinghrs=0;
;;

esac
salary=$(($workinghrs * $perhrsalary));
totalsalary=$(($totalsalary+$salary))
done
echo "salary is : $totalsalary"

