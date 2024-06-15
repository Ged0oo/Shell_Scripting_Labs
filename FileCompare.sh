#!/bin/bash

if [ -z $1 -o -z $2 ]
then
    echo "Error : <file1> <file2>"
    exit 0
fi
   
file1=`md5sum $1`
file2=`md5sum $2`

IFS=' '
read -ra hash1 <<<$file1
read -ra hash2 <<<$file2

if [ $hash1[0] = $hash2[0] ]
then
    echo "The given files are similar"
else
    echo "The given files are different"
fi