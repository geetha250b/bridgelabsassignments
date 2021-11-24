read -p "enter day" day
read -p "enter month" month

if [[ $month -gt 3 && $month -lt 6 && $day -ge  1 && $day -le 31 ]] 
then
echo $month $day : "True"
elif [[ $month -ge 3 && $month -le 6 && $day -gt 20 && $day -le 31 ]]
then
echo $month $day : "True"
else
echo "month and day false"
fi
