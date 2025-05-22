#!/bin/bash


#Divide the number is only divisible by 3 and 5 not 15

# a = 9
# if ((a % 3 == 0 && a % 5 == 0 && a % 15 != 0));
# then
# echo "Given number is divisible by 3"
# else
# echo "Nothing"
# fi


# Check if a number is divisible by 3 and 5 but not 15

read -p "Enter the number : "  a

if (( a % 3 == 0 || a % 5 == 0 && a % 15 != 0 )); then
  echo "Given number is divisible by 3 or 5 but not 15"
# elif (( a % 3 == 0)); then
#  echo "Hellow "
 

else
echo "Nothing is printed"
fi
