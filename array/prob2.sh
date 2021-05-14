#!/bin/bash -x

#Date of Creation : Thu, May 13, 2021  1:31:03 PM
#Created By : Dhiraj

myArray[]=""
for ((i=0; i<=10; i++))
do
    randomNum=$((RANDOM%900+100))
    myArray[i]="$randomNum"
done
 echo outside loop ${myArray[@]}

 secondLargest=$(printf '%s\n' "${myArray[@]}" | sort -n | tail -2 | head -1)
 echo Second Largest Number is : $secondLargest

 secondSmallest=$(printf '%s\n' "${myArray[@]}" | sort -r | tail -2 | head -1)
 echo Second Smallest Number is : $secondSmallest