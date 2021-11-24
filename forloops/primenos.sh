read -p "enter a number" num
echo "prime numbersare:"
for (( n=2; n<=num; n++ ))
do
flag=0;
for (( i=2; i<=n/2; i++ ))
do
if [ $(($n%$i)) -eq 0 ]
then
flag=1;
break;
fi
done
if [ $flag -eq 0 ]
then
echo "$n"
fi
done


