#!/bin/bash

# Check if exactly one argument is passed
if [[ $# == 0 ]]; then
    echo "Usage: $0 <script_name.sh>"
    exit 1
fi

read -p "Enter the file name: " filename

# Compare the input with the argument
while [[ "$filename" != "$1" ]]; do
    echo "Filename does not match argument. Please try again."
    read -p "Enter the file name: " filename
done

# If matched
echo "Filename matched: $filename"
echo "Argument passed: $1"
echo "PID of the script: $$"
echo -e "\nNumber of arguments passed: $#"
echo -e "\nName of the script: $0"
