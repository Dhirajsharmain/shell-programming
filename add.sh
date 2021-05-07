#!/bin/bash -x

x=100;
y=100;
result=$(($x+$y))
echo $result


read -p "Enter The First Number : " num1
read -p "Enter The Second Number : " num2
result=$(($num1+$num2))
echo $result

