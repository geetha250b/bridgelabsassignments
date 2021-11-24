function fun() {
echo $1;
}
result=$( fun $((RANDOM%2)) )
if [ $result -eq 1 ]
then
echo "success"
else
echo "failure"
fi
