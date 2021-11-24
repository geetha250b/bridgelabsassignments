read -p "enter a number" n

if [ $n -eq 1 ]
then
echo "ones"
elif [ $n -eq 10 ]
then
echo "tens"
elif [ $n -eq 100 ]
then
echo "Hundreads"
elif [ $n -eq 1000 ]
then
echo "thousand"
elif [ $n -eq 10000 ]
then
echo "ten thousands"
elif [ $n -eq 100000 ]
then
echo "lack"
elif [ $n -eq 1000000 ] 
then
echo "ten lacks"
elif [ $n -eq 10000000
then
echo " one crore "
else
echo "its not anumber "
fi



