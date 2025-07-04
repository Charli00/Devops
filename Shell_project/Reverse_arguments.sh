#!/bin/bash

# Reverse arguments.

# Algorithm:

# Save $@ into array.

array_1=(apple orange pineaple)
echo " ${array_1[@]}"

for ((i = ${#array_1[@]} -1; i >= 0; i--)); do
    echo ${array_1[i]}

done

