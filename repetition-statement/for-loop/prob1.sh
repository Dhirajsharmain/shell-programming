#!/bin/bash -x

#Date of Creation : Tue, May 11, 2021  4:40:09 PM
#Created By : Dhiraj

n=$1

for (( i=0; i<=$n; i++))
do
    echo "2^$i = " $((2**$i))
done