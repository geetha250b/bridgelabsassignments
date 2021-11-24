coin1=$((RANDOM%2));

if [ $coin1 -eq 0 ]
then
echo "heads"
else
echo "tails"
fi
