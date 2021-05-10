#!/bin/bash -x

#Date of Creation : Sun, May  9, 2021  8:21:57 PM
#Created By : Dhiraj
echo "  1. Feet to Inch 
        3. Inch to Feet
        2. Feet to Meter 
        4. Meter to Feet"
            
read -p "Select any option : " num
read -p "Enter the value you want to convert : " num2

if [ $num -ge 1 ] && [ $num -le 4 ]
then
	case $num in
		1)
			val=12
			result=$(($Num*$val))
		;;
		2)
			val=12
			result=$(($Num/$val))
		;;
		3)
			val=0.3048
			result=$(($Num*$val))
		;;
		4)
			val=0.3048s
			result=$(($Num/$val))
		;;
	esac
else
    echo "Invalid Selection"
fi
    
    result=$(($Num*$val))
    echo Answer is : $result
