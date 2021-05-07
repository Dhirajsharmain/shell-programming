#!/bin/bash -x

#Date of Creation : Fri May  7 14:11:35 IST 2021
#Created By : Dhiraj

read -p "Enter the Day in range 0 to 30 :" day
read -p "Enter the month in range 1 to 12 :" month
read -p "Enter the year in yyyy formate :" year
echo "Enterd Date is $day/$month/$year"

y0=$(($year-(14-$month)/12))
echo $y0
x=$((y0 + y0/4 - y0/100 + y0/400))
echo $x
m0=$(($month + 12 * ((14 - $month) / 12 ) - 2))
echo $m0
d0=$((($day + $x +31$m0 / 12)% 7))

echo "Day of the week is (0 to 6) = (sun to sat) : $d0"

