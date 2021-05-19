#!/bin/bash -x

#Date of Creation : Wed, May 12, 2021  1:23:01 PM
#Created By : Dhiraj

rs=50
count=0
wonCount=0
loseCount=0
while [[ $rs -le 100 && $rs -ge 0 ]]
do
    randomNum=$((RANDOM%2+1))
    case $randomNum in
        1)
            rs=$(($rs+1))
            wonCount=$(($wonCount+1))
        ;;
        2)
            rs=$(($rs-1))
            loseCount=$(($loseCount+1))
        ;;
        *)
            exit 1
        ;;
    esac 
    ((count++))
done

echo "Total Event : $count, Win occurence : $wonCount, lose occurence : $loseCount, Won Rupees : $rs"
