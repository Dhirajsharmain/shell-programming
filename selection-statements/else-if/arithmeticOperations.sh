#!/bin/bash -x

#Date of Creation : Sat May  8 14:57:08 IST 2021
#Created By : Dhiraj

read -p "Enter the value of a : " a
read -p "Enter the value of b : " b
read -p "Enter the value of c : " c

result1=$(($a + $b * $c))
echo "$a + $b * $c = $result1"
result2=$(($a % $b + $c))
echo "$a % $b + $c = $result2"
result3=$(($c + $a / $b))
echo "$c + $a / $b = $result3"
result4=$(($a * $b + $c))
echo "$a * $b + $c = $result4"

if [$result1 -gt $result2] && [$result1 -gt $result3] && [$result1 -gt $result4]
then
   echo "$result is maximum"
elif [$result2 -gt $result3] && [$result2 -gt $result3]
then
   echo "$result2 if maximum"
elif [$result3 -gt $result4]
then
   echo "$result3 is maximum"
else
   echo "$result4 is maximum"
fi



