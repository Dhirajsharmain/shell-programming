#!/bin/bash -x

#Date of Creation : Thu May  6 19:23:45 IST 2021
#Created By : Dhiraj

empCheck=$((RANDOM%3))
empRatePerHr=20 
isFullTime=1
isPartTime=2
case $empCheck in
	$isFullTime)
		empHrs=8 
	;;
	$isPartTime)
		empHrs=4
	;;
	*)
		empHrs=0
	;;
esac
wage=$(($empRatePerHr*$empHrs))
echo "Wages is : $wage"

