read -p "enter a number" n
m=$(($n/2))
flag=0;

if [[ $n -eq 0 || $n -eq 1 ]]
then
echo "$n is not aprime number"
else
for (( i=2; i<$m; i++ ))
do
if [ $(($n%i)) -eq 0 ]
then
echo "$n is not a prime number"
flag=1;
break;
fi
done
fi
if [ $flag -eq 0 ]
then
echo "$n is a prime number"
fi
