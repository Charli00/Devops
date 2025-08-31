#!/bin/bash

# Start
# Open file
# While read line
# Print line
# End

directory=/workspaces/Devops/Shell_project/


read -p "Enter the file name : " open_file

if [[ ! -f "$open_file" ]]; then
  echo "file not exists"
  exit 1
fi

while IFS= read -r line ; do
 echo $line

done < "$directory/$open_file"
