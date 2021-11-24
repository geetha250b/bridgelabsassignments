read -p "enter a number" n
for (( i=0; i<$n; i++ ))
do
echo "powersof 2 is :"$((2**$i));
if [ $((2**$i)) -eq 1024 ]
then
break;
fi

done


