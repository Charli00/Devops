#/bin/bash
# Ask the user to enter two numbers and print the largest number.
read -p "Enter the first number: " num1
read -p "Enter the second number: " num2

if [ $num1 -gt $num2 ]; 
then
    echo "$num1 is the largest number."
elif [ $num2 -gt $num1 ]; 
then
    echo "second number $num2 is the largest number."
else
    echo "Both numbers are equal."
fi 