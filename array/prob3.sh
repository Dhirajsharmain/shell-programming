#!/bin/bash -x

#Date of Creation : Thu, May 13, 2021  1:43:01 PM
#Created By : Dhiraj

read -p "Enter Number : " num
temp=$num
myArray[]=""
count=0
for (( i=2; i<=$num; i++ ));do
    while [ $((num%$i)) == 0 ];do
        echo $i
        myArray[((count++))]="$i"
        num=$((num/$i))
    done
done
echo Factors of $temp are : ${myArray[@]}
