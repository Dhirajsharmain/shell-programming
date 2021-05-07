#!/bin/bash -x

#Date of Creation : Fri May  7 16:38:59 IST 2021
#Created By : Dhiraj

read -p " Enter Date : " date
read -p " Enter Month : " Month

if (( ($Month <= 6 & $date <= 20) ))
then
        echo "$Month/$date : True";

elif (( ($Month >= 3 & $Month < 6) & ($date<31)  ))
then
        echo  "$Month/$date : True";

else

        echo "$Month/$date : False";
fi

