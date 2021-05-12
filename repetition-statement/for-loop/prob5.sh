#!/bin/bash

#Date of Creation : Tue, May 11, 2021  5:32:34 PM
#Created By : Dhiraj

echo -n "Enter The Number: "
read -r n

for (( i=1; i<=$n; i++))
do
    echo -n $i*
done