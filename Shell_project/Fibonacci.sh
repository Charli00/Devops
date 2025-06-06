#!/bin/bash

# Shell Script to Print the Fibonacci Series
# Question:
# Write a shell script to print the first N numbers in the Fibonacci series.

# Algorithm:
# Read the value of N from the user.

# Initialize first two numbers a=0, b=1.

# Use a loop to print the next numbers:

# next = a + b

# Update a = b, b = next

read -p "Enter the Number " Fibonnaci

a=0
b=1

for((i=0 ; i< $Fibonnaci ; i++));do
#   echo -n "$a"
  next=$((a+b))
  a=$b
  b=$next
  echo "number  from $i : $next"


done

