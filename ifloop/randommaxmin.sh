num1=$(((RANDOM%900)+100));
num2=$(((RANDOM%900)+100));
num3=$(((RANDOM%900)+100));
num4=$(((RANDOM%900)+100));
num5=$(((RANDOM%900)+100));

echo -e " num1 : $num1\n num2 : $num2\n num3 : $num3 \n num4 : $num4 \n num5 : $num5 "
if [[ $num1 -gt $num2 && $num1 -gt $num3 && $num1 -gt $num4 && $num1 -gt $num5 ]]
then
maximum=$num1;
fi
if [[ $num2 -gt $num1 && $num2 -gt $num3 && $num2 -gt $num4 && $num2 -gt $num5 ]]
then
maximum=$num2;
fi
if [[ $num3 -gt $num1 && $num3 -gt $num2 && $num3 -gt $num4 && $num3 -gt $num5 ]]
then
maximum=$num3;
fi
if [[ $num4 -gt $num1 && $num4 -gt $num2 && $num4 -gt $num3 && $num4 -gt $num5 ]]
then
maximum=$num4;
fi
if [[ $num5 -gt $num1 && $num5 -gt $num2 && $num5 -gt $num3 && $num5 -gt $num4 ]]
then
maximum=$num5;
fi
if [[ $num1 -lt $num2 && $num1 -lt $num3 &&  $num1 -lt $num4 && $num1 -lt $num5 ]]
then
min=$num1;
fi
if [[ $num2 -lt $num1 && $num2 -lt $num3 && $num2 -lt $num4 && $num2 -lt $num5 ]]
then
min=$num2;
fi
if [[ $num3 -lt $num1 && $num3 -lt $num2 && $num3 -lt $num4 && $num3 -lt $num5 ]]
then
min=$num3;
fi
if [[ $num4 -lt $num1 && $num4 -lt $num2 && $num4 -lt $num3 && $num4 -lt $num5 ]]
then
min=$num4;
fi
if [[ $num5 -lt $num1 && $num5 -lt $num2 && $num5 -lt $num3 && $num5 -lt $num4 ]]
then
min=$num5;
fi


echo "maximum : $maximum"
echo "minimum: $min"
