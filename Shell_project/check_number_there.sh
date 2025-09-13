#!/bin/bash

# Start
# Read number
# If > 0 → Positive
# Else if < 0 → Negative
# Else → Zero
# End

read -p "Enter the number : " num

if (( $num > 0 )); then  
  echo "POSTIIVE"
elif (( $num < 0 )); then
  echo "NEGATIVE"
else
  echo "ZERO"
fi


