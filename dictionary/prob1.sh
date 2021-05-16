#!/bin/bash

declare -A dieReport
temp=1

#while [[ ${dieReport[@]} =~ 10 ]]
for ((i=0; i<=$temp; i++))
do
    diceNumber=$((( RANDOM % 6 )+1))
    dieReport[$diceNumber]=$((${dieReport[$diceNumber]}+1))

    if [[ ${dieReport[@]} =~ 10 ]]
    then
        echo Done
    else
        temp=$(($temp+1))
    fi
done

echo Every Dies Occurence : ${dieReport[@]}
echo Keys of Every Dies Occurence : ${!dieReport[@]}

max=$(printf '%s\n' "${dieReport[@]}" | sort -r | head -1)
echo maximum occured number : $max
echo key of maximum number : ${dieReport[$max]}

min=$(printf '%s\n' "${dieReport[@]}" | sort -n | head -1)
echo minimum occured number : $min
echo key of minimum number : ${dieReport[$min]}