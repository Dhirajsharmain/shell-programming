#!/bin/bash -x

#Date of Creation : Thu May  6 19:23:45 IST 2021
#Created By : Dhiraj

empCheck=$((RANDOM%3))
empRatePerHr=20 

if [ $empCheck -eq 1 ]
then
	empHrs=8
	wage=$(($empRatePerHr*$empHrs))
	echo "Employee is presen and Wages is : $wage" 
elif [ $empCheck -eq 2 ]
then
	empHrs=4
	wage=$(($empRatePerHr*$empHrs))
   echo "Employee is presen and Wages is : $wage"
else
	echo "Employee is absent and wages is 0 "
fi 
