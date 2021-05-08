#!/bin/bash -x

#Date of Creation : Sat May  8 14:41:40 IST 2021
#Created By : Dhiraj

read -p "Enter the number in 1, 10, 100, 1000 format : " num

if [ $num -ge 0 ] && [ $num -le 9999 ]
then
   if [ $num -ge 0 ] && [ $num -le 9 ]
   then
      echo "unit of $num id : One"
   elif [ $num -ge 10 ] && [ $num -le 99 ]
   then
      echo "unit of $num id : Ten"
   elif [ $num -ge 100 ] && [ $num -le 999 ]
   then
      echo "unit of $num is : Hundred"
   else
      echo "unit of $num is : Thousand"
	fi
else
	echo invelid input
fi
