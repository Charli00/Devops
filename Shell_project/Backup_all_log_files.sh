#!/bin/bash

# Algorithm:
# 1. Check/create /tmp/backup.
# 2. Copy all *.log files to /tmp/backup if they exist.

# Move to the home directory
cd ~

# Check if /tmp/backup exists; create if it doesn't
if [ -d /tmp/backup ]; then
    echo "/tmp/backup already exists"
else
    mkdir -p /tmp/backup
    echo "Created /tmp/backup"
fi

# Gather log files in the current directory
log_files=(*.log)

# Test if any log files exist
if [ -e "${log_files[0]}" ]; then
    cp "${log_files[@]}" /tmp/backup/
    echo "Log files copied to /tmp/backup"
else
    echo "No .log files found to copy"
fi
