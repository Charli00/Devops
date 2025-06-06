#!/bin/bash


# Question:
# Write a shell script to find the factorial of a given number.

# Algorithm:
# Read a number from the user.

# Initialize a variable fact=1.

# Loop from 1 to the number:

# Multiply fact by the loop counter.

# Print the result.



read -p "Enter the number : (1 to 10 ) " Number
fact=1

for(( i=1; i< $Number ; i++));do
   fact=$((fact * $i))
   echo "Result of the factorial : " $i

done