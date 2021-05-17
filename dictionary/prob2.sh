#!/bin/bash

declare -A sameMonths


select_month=$(( 1+($RANDOM%12) ))

case $select_month in
	1)
		month="January"
	;;
	2)
		month="February"
	;;
	3)
		month="March"
	;;
	4)
		month="April"
	;;
	5)
		month="May"
	;;
	6)
		month="June"
	;;
	7)
		month="July"
	;;
	8)
		month="August"
	;;
	9)
		month="September"
	;;
	10)
		month="October"
	;;
	11)
		month="November"
	;;
	12)
		month="December"
	;;
esac

temp=0
for (( i=1;i<=50;i=$i+1 ))
do
	birth_month=$(( 1+($RANDOM%12) ))

	if (( $birth_month==$select_month ))
	then
		temp1=1
		while (( $temp1!=0 ))
        do
			sameMonths[$temp]="Individual"$i" "
			temp=$(( $temp+1 ))
			temp1=0
		done
	fi
done
echo -n "Individuals having birthdays on $month are: ${sameMonths[@]} " 