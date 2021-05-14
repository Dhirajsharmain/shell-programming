#!/bin/bash 

#Date of Creation : Wed, May 12, 2021  5:18:36 PM
#Created By : Dhiraj

read -p "Enter 1st No : " num1
read -p "Enter 2st No : " num2
rev=0

function isPalindrome() {
    number=$1
    while [ $number -gt 0 ]
    do
            r=`expr $number % 10`
            rev=`expr $rev \* 10 + $r`
            number=`expr $number / 10`
    done
    echo $rev
}

palindromeNum="$( isPalindrome $num1)"

if [ $num2 == $palindromeNum ]
then
        echo "$num1 and $num2 are Palindrome"
else
        echo "$num and $num2 are not Palindrome"
fi