#!/bin/bash

# Algorithm:
# Start
# Read string
# Reverse string using loop
# Print reversed string
# End

read -p "Enter the name(without space) : " Name

string_reversed=${#Name}
rev=""
# echo $string_reversed

for(( i=$string_reversed-1; i>=0 ; i-- ))
do
  rev="$rev${Name:$i:1}"
done
echo $rev
