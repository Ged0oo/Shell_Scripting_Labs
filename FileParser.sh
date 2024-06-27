#!/bin/bash

file=text.txt

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