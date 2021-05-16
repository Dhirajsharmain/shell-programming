#!/bin/bash

#Date of Creation : Thu, May 13, 2021  3:06:32 PM
#Created By : Dhiraj

myArray=( 0 -1 2 3 -3 1 )
echo "the elements are: "${myArray[0]}
length=${#myArray[@]}

for (( i=0 ; i<$length-2 ; i++ ))
do 
	for (( j=i+1; j<$length-1 ; j++ ))
	do
		for (( k=j+1 ; k<$length ; k++ ))
		do
			if [ $(( myArray[$i]+myArray[$j]+myArray[$k] )) == 0 ]
			then
				echo -e "(${myArray[i]})+(${myArray[j]})+(${myArray[k]}) = 0"
			fi
		done
	done	
done