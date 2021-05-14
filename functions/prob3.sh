#!/bin/bash -x

#Date of Creation : Thu, May 13, 2021  8:47:56 AM
#Created By : Dhiraj

read -p "Enter Number : " n

function isPrime() {
    inputNum=$1
    for ((i=2; i<=$inputNum/2; i++))
    do
      ans=$(( inputNum % i ))
    done
    echo $ans
}

function isPalindrome() {
    number=$1
    while [ $number -gt 0 ]
    do
            tmp=$(($number % 10))
           # rev=`expr $rev \* 10 + $tmp`
            rev=$( echo ${rev}${tmp} ) 
            number=$(($number / 10))
    done
    echo $rev
}

checkPrime="$( isPrime $n )"


if [ $checkPrime -eq 0 ]
then
    echo "$n is not a prime number."
else
    echo "$n is a prime number."

fi


checkPalindrome="$( isPalindrome $n )"
checkPalindromePrime="$( isPrime $checkPalindrome )"


if [ $checkPalindromePrime -eq 0 ]
then
    echo "$checkPalindrome is not a prime number."
else
    echo "$checkPalindrome is also a prime number."
fi

