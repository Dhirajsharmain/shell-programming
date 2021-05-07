#!/bin/bash -x

#Date of Creation : Fri May  7 13:14:20 IST 2021
#Created By : Dhirj

diceNumber1=$((( RANDOM % 6 )+1))
echo $diceNumber1
diceNumber2=$((( RANDOM % 6 )+1))
echo $diceNumber2
sum=$(($diceNumber1 + $diceNumber2))
echo "Sum of $diceNumber1 and $diceNumber1 is : $sum"

