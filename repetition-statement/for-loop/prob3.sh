#!/bin/bash -x

#Date of Creation : Tue, May 11, 2021  5:10:53 PM
#Created By : Dhiraj

read -p "Enter Number : " n
for((i=2; i<=$n/2; i++))
do
  ans=$(( n % i ))
  if [ $ans -eq 0 ]
  then
    echo "$n is not a prime number."
    exit 0
  fi
done
echo "$n is a prime number."