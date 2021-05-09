#!/bin/bash -x

#Date of Creation : Sun, May  9, 2021  8:11:48 PM
#Created By : Dhiraj

read -p "Enter a number between 0 to 6 : " num

if [ $num -ge 0 ] && [ $num -le 6 ]
then
    case $num in
		0)
			echo $num : SUNDAY
		;;
		1)
			echo $num : MONDAY
		;;
		2)
			echo $num : TUESDAY
		;;
		3)
			echo $num : WEDNESDAY
		;;
		4)
			echo $num : THURSDAY
		;;
		5)
			echo $num : FRIDAY
		;;
		6)
			echo $num : SATURDAY
		;;
	esac
else
    echo $num : Invalid Number, Please enter 0 to 6
fi