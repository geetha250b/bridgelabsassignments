randomNo=$((RANDOM%3))
perHourCost=100
logHours=8
salary=0
isFulltime=1
isParttime=2
day=20;

       if [ $randomNo == $isFulltime ]
       then
           salary=$((perHourCost*logHours*day))
           echo "Employee Present as Full-Time"
           echo "Income is $salary"
       elif [ $randomNo == $isParttime ]
       then
           logHrPartTime=$((logHours/2))
           salary=$((perHourCost*logHrPartTime*day))
           echo "Employee Present as Part-Time"
           echo "Income is $salary"
       else
           echo "Employee Absent"
           echo "Income is $salary"
       fi
