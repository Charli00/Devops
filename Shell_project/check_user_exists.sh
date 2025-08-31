#!/bin/bash

# Read username
# Search /etc/passwd
# If found → Exists
# Else → Not exists
# End

read -p "Enter the username : " user

if grep -q "^$user:" /etc/passwd;  then
 echo "user is exists"
else
  echo "User not exists"
fi
