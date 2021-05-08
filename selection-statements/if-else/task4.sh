#!/bin/bash -x

#Date of Creation : Sat May  8 14:06:00 IST 2021
#Created By : Dhiraj

randomNum=$((RANDOM%2))

if [ $randomNum -eq 1 ]
then
	echo Head
else
	echo Tail
fi
