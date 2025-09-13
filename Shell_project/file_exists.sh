#!/bin/bash

# Shell Script to Check Whether a File Exists
# Question:
# Write a script to check if a file exists in the current directory.

# Algorithm:
# Read a filename from the user.

# Use an if statement and -e flag:

# If [ -e "$filename" ] → File exists.

# Else → File doesn't exist.

# read -p "Enter the file name : " filename

if [[ $# == 0 ]]; then
  echo "Usage pass the argument of file: $0 file.txt"
  exit 1
fi
# Check if file exists
if [[ -f "$1" ]]; then
  echo "File exists: $1"
  # echo "$@" ---contains all arguments as a list
else
  echo "File not exists: $1"
fi
