#!/bin/bash -x

#Date of Creation : Wed, May 12, 2021 12:12:39 PM
#Created By : Dhiraj

n=0
magicNum=50
while [ $n != 3 ]
do 
    read -p "Press 1 for no. < $magicNum or Press 2 for no. > $magicNum or Press 3 for no. = $magicNum : " n
    case $n in
        1)
            magicNum=$(($magicNum/2))
        ;;
        2)
            magicNum=$(($magicNum/2+$magicNum))
        ;;
        *)
            echo "magic number is : $magicNum"
            exit 1
        ;;
    esac 
done