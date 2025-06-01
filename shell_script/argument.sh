#!/bin/bash

# Check if exactly one argument is passed
if [[ $# -ne 1 ]]; then
    echo "Please enter the value"
    echo "Enter the sh file after which it needs to be executed:"
    read -p "Enter the file name: " filename
    echo "You entered: $filename"
    exit 1
fi

# If the correct number of arguments is passed
echo "Argument passed: $1"
echo "PID OF THE SCRIPT: $$"
echo -e "\nNumber of arguments passed: $#"
echo -e "\nName of the script: $0"

