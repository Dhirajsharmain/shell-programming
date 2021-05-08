#!/bin/bash -x

#Date of Creation : Fri May  7 15:00:34 IST 2021
#Created By : Dhiraj

num1=$((( RANDOM % 900 )+100))
num2=$((( RANDOM % 900 )+100))
num3=$((( RANDOM % 900 )+100))
num4=$((( RANDOM % 900 )+100))
num5=$((( RANDOM % 900 )+100))

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
    echo $num1
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then
    echo $num2
else
    echo $num3
fi

