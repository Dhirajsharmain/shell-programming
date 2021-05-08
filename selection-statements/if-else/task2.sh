#!/bin/bash -x

#Date of Creation : Fri May  7 16:38:59 IST 2021
#Created By : Dhiraj

read -p " Enter Date : " date
read -p " Enter Month : " month

if [ $month -le 6 ] && [ $date -le 20 ]
then
	if [ $month -ge 3 ]
	then
		echo "$month/$date : true"
	else 
		echo "$month/$date : False"
	fi
else
	echo "$month/$date : False"
fi

