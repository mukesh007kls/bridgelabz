echo "Enter Input:";
read input;
read -p "Choose converstion: 1.Feet to inch  2.feet to meter 3.Inch to feet 4.Meter to feet" type
case $type in
	1)echo $(($input*12));;
	2)echo $input 0.3048 | awk '{print $1*$2}';;
	3)echo $input 12 | awk '{print $1/$2}';;
	4)echo $input 0.3048 | awk '{print $1/$2}';;
	*)echo "wrong input";;
esac
