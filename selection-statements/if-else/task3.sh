#!/bin/bash -x

#Date of Creation : Sat May  8 13:45:33 IST 2021
#Created By : Dhiraj

read -p "Enter the year : " y

a=$(($y%4))
b=$(($y%100))
c=$(($y%400))
if [ $a -eq 0 -a $b -eq 0 -a $c -eq 0 ]
then 
	echo "$y is leap year"
else
	echo "$y is not a leap year"
fi
