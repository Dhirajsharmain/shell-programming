#!/bin/bash -x

#Date of Creation : Sun, May  9, 2021  8:16:26 PM
#Created By : Dhiraj

read -p "Enter a number in 1, 10, 100, 1000, 10000, 100000 format : " num

if [ $num -ge 0 ] && [ $num -le 100000 ]
then
    case $num in
		1)
			echo $num : ONE
		;;
		10)
			echo $num : TEN
		;;
		100)
			echo $num : HUNDRED
		;;
		1000)
			echo $num : THOUSAND
		;;
		10000)
			echo $num : TEN THOUSAND
		;;
		100000)
			echo $num : LAKH
		;;
	esac
else
    echo $num : Invalid Number, Please correct number
fi
