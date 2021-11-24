read -p "enter 4 digits year" year
length=${#year};

if [ $length -eq 4 ]
then
if [[ $(($year%4)) -eq 0 && $((year%100)) -ne 0 || $(($year%400)) -eq 0 ]]
then
echo "given year $year is leap year"
else
echo "$year is not leap year"
fi
else
  echo "invalid year"
fi

