#!/bin/bash

file=text.txt
if [ -f ${file} ]
then 
    while read line
    do    
        if [ -z "${line}" ]
        then    
            echo "End of File"

        elif [ "${line}" = Ged0oo ]
        then
            echo "=== Hello Ged0oo ==="
            
        else
            echo ${line}
        fi

    done < ${file}
fi