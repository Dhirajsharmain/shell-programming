#!/bin/bash -x

#Date of Creation : Sat May  8 14:20:43 IST 2021
#Created By : Dhiraj

read -p "Enter a number between 0 to 9 : " num

if [ $num -ge 0 ] && [ $num -le 9 ]
then
	if [ $num -eq 0 ]
	then
		echo ZERO
	elif [ $num -eq 1 ]
	then
		echo ONE
	elif [ $num -eq 2 ]
   then
      echo TWO
   elif [ $num -eq 3 ]
   then
      echo THREE
   elif [ $num -eq 4 ]
   then
      echo FOUR
   elif [ $num -eq 5 ]
   then
      echo FIVE
   elif [ $num -eq 6 ]
   then
      echo SIX
   elif [ $num -eq 7 ]
   then
      echo SEVEN
   elif [ $num -eq 8 ]
   then
      echo EIGHT
	else
		echo NINE
	fi
else
	echo invalid input
fi
