#!/bin/bash -x

#Date of Creation : Fri May  7 15:00:34 IST 2021
#Created By : Dhiraj

num1=$((( RANDOM % 900 )+100))
num2=$((( RANDOM % 900 )+100))
num3=$((( RANDOM % 900 )+100))
num4=$((( RANDOM % 900 )+100))
num5=$((( RANDOM % 900 )+100))

if [ $num1 -gt $num2 ]
then
	if [ $num1 -gt $num3 ]
	then
		if [ $num1 -gt $num4 ]
		then
			if [ $num1 -gt $num5 ]
			then
				echo "$num1 is maximum number"
			else
			fi
		else
		fi
	else
	fi
else
fi
