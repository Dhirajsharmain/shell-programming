#!/bin/bash

#Date of Creation : Tue, May 11, 2021  5:19:33 PM
#Created By : Dhiraj

low=1
count=0

while [ $low -eq 1 ]
do
read -p "Enter the lower limit,greater than 1 : " low
done

read -p "Enter the upper limit : " upper


for mun in `seq $low $upper`
do
ret=$(factor $mun | grep $mun | cut -d ":" -f 2 | cut -d " " -f 2)

if [ "$ret" -eq "$mun" ] 
then 
echo "$mun is prime" 
((count++))
fi 
done

echo -e "\n There are $count number of prime numbers"