#!/bin/bash

Succ="0% packet loss"

if [ -z $1 -o -z $2 ]
then
    echo "Error : <start> <end>"
    exit 0
fi

for i in $(seq $1 $2)
do
    res=$(ping "192.168.100.${i}" -c 1 -W 1)
    if [[ $res == *"$Succ"* ]]
    then
        echo "192.168.100.${i} exists"
    fi
done
