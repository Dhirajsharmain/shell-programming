#!/bin/bash -x

#Date of Creation : Fri May  7 14:06:22 IST 2021
#Created By : Dhiraj

read -p "Enter the number in inches : " inch
feets=$(($inch/12))
echo "$inch is equal to $feets feets"
