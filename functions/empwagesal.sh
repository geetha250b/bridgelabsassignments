#using function we calculate salary with hrs

function wage() {
case  $1 in
0 )
workinghrs=0
;;
1 )
workinghrs=8
;;
2 )
workinghrs=4
;;

esac;
echo $workinghrs;
}
totalsalary=0;
salaryperhr=20;
workinghrs=0;
day=1;
totalworkinghrs=0

while [[ $day -le 20 && $totalworkinghrs -lt 40 ]]
do
workhrs=$( wage $((RANDOM%3)) )
totalworkinghrs=$(($totalworkinghrs+$workhrs));
if [ $totalworkinghrs -gt 40 ]
then
totalworkinghrs=$(($totalworkinghrs-$workhrs))
break;
fi
salary=$(($totalworkinghrs*$salaryperhr));
totalsalary=$(($totalsalary+$salary))
((day++))
done
echo $totalsalary
