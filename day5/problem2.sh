echo "enter month:";
read month;
echo "enter date:"
read date;
printf "\n";
if [[ $month == March && $date == 20 ]]
then
	echo "True";
elif [[ $month == June && $date == 20 ]]
then
	echo "True";
else
	echo "False";
fi
