#!/bin/bash

# Shell Script to Check Whether a File Exists
# Question:
# Write a script to check if a file exists in the current directory.

# Algorithm:
# Read a filename from the user.

# Use an if statement and -e flag:

# If [ -e "$filename" ] → File exists.

# Else → File doesn't exist.

read -p "Enter the file name : " filename

if [ -e $filename ];then
  echo "files exists"
  else 
  echo "Not exists"
fi