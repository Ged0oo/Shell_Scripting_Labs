#!/bin/bash

function JSON_Purser()
{
    resp=`curl "https://api.aladhan.com/v1/timingsByCity/16-06-2024?city=giza&country=Arab_Republic_Egypt"`
    echo ${resp} | jq .data.timings
}

JSON_Purser