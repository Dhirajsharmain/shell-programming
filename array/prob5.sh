#!/bin/bash -x

#Date of Creation : Thu, May 13, 2021  4:40:57 PM
#Created By : Dhiraj

read -p "Enter Number : " num

myArray[]=""
count=0
for((i=1;i<=$num;i++))
do
    myArray[((count++))]="$i"
    echo $i
done

echo storage ${myArray[@]}
newArray[]=""

for((i=1;i<=`expr ${#myArray[@]}/10`;i++))
do
    #echo ${myArray[@]//$i$i/0}
    newArray[$i]="${myArray[$(($i$i-1))]}"
done

echo Modified ${newArray[@]}
