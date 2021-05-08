#!/bin/bash -x

#Date of Creation : Sat May  8 14:33:54 IST 2021
#Created By : Dhiraj

read -p "Enter a number between 0 to 6 : " num

if [ $num -ge 0 ] && [ $num -le 6 ]
then
   if [ $num -eq 0 ]
   then
      echo SUNDAY
   elif [ $num -eq 1 ]
   then
      echo MONDAY
   elif [ $num -eq 2 ]
   then
      echo TUESDAY
   elif [ $num -eq 3 ]
   then
		echo WEDNESDAY
   elif [ $num -eq 4 ]
   then
      echo THURSDAY
   elif [ $num -eq 5 ]
   then
      echo FRIDAY
	else
		echo SATURDAY
	fi
else
	echo invalid input
fi

