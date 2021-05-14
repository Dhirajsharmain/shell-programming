#!/bin/bash -x

#Date of Creation : Thu, May 13, 2021 12:51:22 PM
#Created By : Dhiraj

myArray[]=""
for ((i=0; i<=10; i++))
do
    randomNum=$((RANDOM%900+100))
    myArray[i]="$randomNum"
done
 echo outside loop ${myArray[@]}

 #Find Largest

if [ "${#myArray[@]}" -lt 2 ]
then
  echo Incoming array is not large enough >&2
  exit 1
fi

largest=${myArray[0]}
secondLargest='unset'

for((i=1; i < ${#myArray[@]}; i++))
do
  if [[ ${myArray[i]} > $largest ]]
  then
    secondLargest=$largest
    largest=${myArray[i]}
  elif (( ${myArray[i]} != $largest )) && { [[ "$secondLargest" = "unset" ]] || [[ ${myArray[i]} > $secondLargest ]]; }
  then
    secondLargest=${myArray[i]}
  fi
done

echo "second Largest = $secondLargest"

#Find smallest 

smallest=${myArray[0]}
secondSmallest='unset'

for((i=1; i < ${#myArray[@]}; i++))
do
  if [[ ${myArray[i]} < $smallest ]]
  then
    secondSmallest=$smallest
    smallest=${myArray[i]}
  elif (( ${myArray[i]} != $smallest )) && { [[ "$secondSmallest" = "unset" ]] || [[ ${myArray[i]} < $secondSmallest ]]; }
  then
    secondSmallest=${myArray[i]}
  fi
done

echo "second Smallest = $secondSmallest"