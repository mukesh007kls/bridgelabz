echo "Enter year:";
read year;
con1=year%4;
con2=year%400;
con3=year%100;
echo $con1;
if [[ $con2 == 0 ]]
then
	echo "Leap Year";
elif [[ ( $con3 != 0 ) && ( $con1 == 0 ) ]]
then
	echo "Leap year";
else
	echo "Not a leap year";
fi
