#!/bin/bash

# Start
# Set source dir
# Set filename with date
# Run tar -czf
# Print success
# End

source=/workspaces/Devops/Shell_project

Backup_directory=/workspaces/Devops

timestamp=$(date +%Y-%m-%d_%H-%M-%S)
BACKUP_FILENAME="backup_${timestamp}.tar.gz"

#if directory is not there create directory
#mkdir -p /workspace/Devops

tar -cvzf $Backup_directory/$BACKUP_FILENAME $source

if [ $? -eq 0 ]; then
  echo "Backup of '$source' created successfully at '$Backup_directory/$BACKUP_FILENAME'"
else
  echo "Error: Backup failed for '$source'"
fi
echo $$