#!/bin/bash

#Date of Creation : Wed, May 12, 2021 11:19:44 AM
#Created By : Dhiraj

n=$1
result=0
i=0
while [[ $i != $n && $result != 256 ]]
do
    result=$((2**$i))
    echo "2**$i = " $result
    ((i++))
done