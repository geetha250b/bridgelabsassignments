totalsalary=0;
whrs=0;
salaryperhr=20;
day=1
totalworkinghrs=0;
while [[ day -le 20 &&  totalworkinghrs -lt 40 ]]
do
ispresent=$((RANDOM%3));
case $ispresent in
0 )
whrs=0;
;;
1 )
whrs=8;
;;
2 )
whrs=4;
;;
esac

totalworkinghrs=$(($totalworkinghrs+$whrs));
if [ $totalworkinghrs -gt 40 ]
then
totalworkinghrs=$(($totalworkinghrs-$whrs));
break;
fi
salary=$(($salaryperhr*$totalworkinghrs))
totalsalary=$(($totalsalary+$salary))
((day++))
done

echo "salary of employee : "$totalsalary;
