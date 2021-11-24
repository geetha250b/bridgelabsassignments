read -p "enter a magic number" x
if [[ $x -ge 1 || $x -le 100 ]]
do
if [[ $x -le $(($x/2)) || $x -ge $(($x/2)) ]]
then

if [ $(($x%9)) -eq 1 ]
then
echo "$x is magic number"
else
echo "$x is not a magic number"
fi
fi
fi

