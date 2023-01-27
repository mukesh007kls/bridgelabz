echo "enter first number:";
read a;
echo "enter second number:";
read b;
echo "enter third number:";
read c;
if [[ $a > $b && $a > $c ]]
then
	echo "a is greater:" $a;
elif [[ $b > $a && $b > $c ]]
then
	echo "b is greater:" $b;
else
	echo "c is greater:" $c;
fi
printf "\n";
if [[ $a < $b && $a < $c ]]
then
	echo "a is smaller:" $a;
elif [[ $b < $a && $b < $c ]]
then
	echo "b is smaller:" $b;
else
	echo "c is smaller:" $c;
fi
