#!/bin/bash

# Start
# Read filename
# If -e and -r → Valid file
# Else → Not valid
# End

read -p "Enter the filename : " file


if [[ -e "$file" ]] && [[ -r "$file" ]] then
 echo "file exists and readable"
fi
