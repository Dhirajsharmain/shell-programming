#!/bin/bash -x

#Date of Creation : Tue, May 11, 2021  5:57:30 PM
#Created By : Dhiraj

read -p "Enter Number : " num

for (( i=2; i<=$num; i++ ));do
    while [ $((num%$i)) == 0 ];do
        echo $i
        num=$((num/$i))
    done
done