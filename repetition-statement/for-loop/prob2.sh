#!/bin/bash

#Date of Creation : Tue, May 11, 2021  4:51:38 PM
#Created By : Dhiraj

n=$1
echo -n H$n =
for (( i=1; i<=$n; i++))
do
    echo -n "1/$i + "
done