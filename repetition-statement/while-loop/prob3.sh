#!/bin/bash -x

#Date of Creation : Wed, May 12, 2021 12:38:36 PM
#Created By : Dhiraj


head=0
tail=0
count=0
while [[ $head -le 11 && $tail -le 11 ]]
do
    randomNum=$((RANDOM%2))
    if [ $randomNum -eq 1 ]
    then
	    head=$(($head+1))
    else
        tail=$(($tail+1))
    fi
    ((count++))
done

echo "Total Event : $count, Head occurence : $head, tail occurence : $tail "