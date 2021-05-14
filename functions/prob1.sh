#!/bin/bash -x

#Date of Creation : Wed, May 12, 2021  2:04:32 PM
#Created By : Dhiraj


echo "   1) degF to degC, 2) degC to degF"
read -p "Select any one : " num


function fToC() {
    if [[ $1 -ge 32 && $1 -le 212 ]]
    then
        degC=$((($1-32)*5/9))
        echo $degC
    fi
}

function cToF() {
    if [[ $1 -ge 0 && $1 -le 100 ]]
    then
        degF=$((($1*9/5)+32))
        echo $degF
    fi
}


    case $num in
		1)
        read -p "Enter the value in degF, range b/w ( 32 to 212) : " val
		degreeC="$( fToC $val )"
        echo "$val degF = $degreeC degC"
		;;
		2)
		read -p "Enter the value in degC, range b/w ( 0 to 100) : " val
		degreeF="$( cToF $val )"
        echo "$val degC = $degreeF degF"
        ;;
	esac
