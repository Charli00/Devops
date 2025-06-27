#!/bin/bash

read -p "Enter the number ": number

if (($number > 0)); then
    for i in $(seq 1 "$number"); do
        echo "$i"
    done
fi


date_value=$(date +%Y-%m-%d)
echo "$date_value"