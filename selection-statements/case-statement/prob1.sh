#!/bin/bash -x

#Date of Creation : Sun, May  9, 2021  8:01:21 PM
#Created By : Dhiraj

read -p "Enter a number between 0 to 9 : " num

if [ $num -ge 0 ] && [ $num -le 9 ]
then
    case $num in
		0)
			echo $num : ZERO
		;;
		1)
			echo $num : ONE
		;;
		2)
			echo $num : TWO
		;;
		3)
			echo $num : THREE
		;;
		4)
			echo $num : FOUR
		;;
		5)
			echo $num : FIVE
		;;
		6)
			echo $num : SIX
		;;
		7)
			echo $num : SEVEN
		;;
		8)
			echo $num : EIGHT
		;;
		9)
			echo $num : NINE
		;;
	esac
else
    echo $num : Invalid Number
fi
