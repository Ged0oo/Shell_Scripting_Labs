#!/bin/bash


testDir=$1
ls ${testDir} > content.txt


file=content.txt
if [ -f ${file} ]; 
then 
    while read -r line;
    do    
        if [ -n "${line}" ];
        then    
            ext="${line##*.}"
            touch ${ext}.organizer
            echo ${line} >> ${ext}.organizer           
        fi
    done < ${file}
    rm ${file}
fi


file=`ls | grep "./*.organizer"`
for i in ${file};
do
    echo "|-- ${i%.*}"
    if [ -f ${i} ]; 
    then 
        while read -r line;
        do    
            echo -e -n "|\t|-- "
            if [ -n "${line}" ];
            then    
                echo ${line}            
            fi
        done < ${i}
    fi
    rm ${i}
    echo ""
done