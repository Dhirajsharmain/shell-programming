#!/bin/bash -x

counter=0
Fruits[((counter++))]="Apple"
Fruits[((counter++))]="Mango"
Fruits[((counter++))]="Banana"

names=(Dhiraj Rohit Aman)
echo ${Fruits[@]}
echo ${Fruits[2]}
echo ${names[*]}
