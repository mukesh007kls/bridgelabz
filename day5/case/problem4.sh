echo "Select input unit type:";
echo 1.Feet 2.Inch 3.Meter;
read type;
echo "Select unit type to convert:";
echo 1.Feet 2.Inch 3.Meter;
read convert;
printf "\n";
echo "Enter input:";
read input;
if [[ $type -eq 1 ]]
then
	if [[ $convert -eq 1 ]]
	then
		output=$input;
	elif [[ $convert -eq 2 ]]
	then
		output=`expr $input\*12`;
	else
		output=`expr $input\*0.3048`;
	fi
elif [[ $type -eq 2 ]]
then
        if [[ $convert -eq 1 ]]
        then
                output=`expr $input\*0.0833`;
        elif [[ $convert -eq 2 ]]
        then
                output=$input;
        else
                output=`expr $input\*0.0254`;
        fi
elif [[ $type -eq 3 ]]
then
        if [[ $convert -eq 1 ]]
        then
                output=`expr $input\*3.28`;
        elif [[ $convert -eq 2 ]]
        then
                output=`expr $input\*39.37`;
        else
                output=$input;

        fi
fi
echo $output;

