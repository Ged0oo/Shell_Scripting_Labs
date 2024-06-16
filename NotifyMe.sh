#!/bin/bash

Battery=`acpi -b`
read -a bat <<< ${Battery}
perc=${bat[3]::-1}
temp=`echo $perc | grep "%"`

if [ $? -eq 0 ]
then
    perc=${perc::-1}
fi

while [ true ]
do
    if [ ${perc} -lt 25 ]
    then
        notify-send "Battery - Less than 20%, Please Charge it."
        sleep 5

        acpi -a | grep "on"
        if [ $? -eq 0 ]
        then
            notify-send "Charging ..."
            break
        fi
    fi

done