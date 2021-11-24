dice1=$(((RANDOM%6)+1))
echo "random number to get dice :"$dice1
dice2=$(((RANDOM%6)+1))
echo "random number to get dice :"$dice2
result=$(($dice1+$dice2));
echo "result of 2 dices : $result"

