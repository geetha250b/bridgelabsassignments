declare -a repeatedNumbersinArray
countArr=0
for ((i=10 ; i < 100 ; i++ ))
do
    if [ $((i%10)) -eq   $(((i/10)%10)) ]
    then
        repeatedNumbersinArray[((countArr++))]=$i
    fi

done

echo "Repeated numbers of array is ${repeatedNumbersinArray[@]}"
