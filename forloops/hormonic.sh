read -p "enter a number" n
for (( i=1; i<=$n; i++ ))
do
if [ $i -eq 1 ]
then
hormonic="1/$i";
elif [ $i -le $n ]
then
hormonic="$hormonic+(1/$i)";
else
hormonic="$hormonic+1/$i";

fi
done

echo "hormonic series is :"$hormonic
