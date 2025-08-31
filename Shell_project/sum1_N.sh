#!/bin/bash

# Read n
# sum = 0
# Loop i = 1 → n → sum += i
# Print sum
# End

read -p "Read the number : " num
sum=0
for(( i=1; i <= num ; i++ )); do 
  sum=$((sum + $i))
done
echo $sum
