#!/bin/bash -x

#Date of Creation : Fri May  7 13:54:44 IST 2021
#Created By : Dhiraj

num1=$((( RANDOM % 90 )+10))
num2=$((( RANDOM % 90 )+10))
num3=$((( RANDOM % 90 )+10))
num4=$((( RANDOM % 90 )+10))
num5=$((( RANDOM % 90 )+10))

sum=$(($num1 + $num2 + $num3 + $num4 + $num5))
average=$(($sum/5))
echo "sum of five random numbers are : $sum"
echo "average of five random numbers are : $average"
