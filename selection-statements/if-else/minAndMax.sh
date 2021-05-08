#!/bin/bash -x

#Date of Creation : Fri May  7 15:00:34 IST 2021
#Created By : Dhiraj

num1=$((( RANDOM % 900 )+100))
num2=$((( RANDOM % 900 )+100))
num3=$((( RANDOM % 900 )+100))
num4=$((( RANDOM % 900 )+100))
num5=$((( RANDOM % 900 )+100))

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ] && [ $num1 -gt $num4 ] && [ $num1 -gt $num5 ]
then
   echo "$num1 is maximum"
elif [ $num2 -gt $num3 ] && [ $num2 -gt $num3 ] && [ $num2 -gt $num3 ]
then
   echo "$num2 if maximum"
elif [ $num3 -gt $num4 ] && [ $num3 -gt $num5 ]
then
   echo "$num3 is maximum"
elif [ $num4 -gt $num5 ]
then
   echo "$num4 is maximum"
else
   echo "$num5 is maximum"
fi

