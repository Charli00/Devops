#!/bin/bash
# Read a file into an array.

# Algorithm:

# mapfile -t arr < file.

mapfile -t arr < hello_world.txt
echo ${arr[@]}