#!/bin/bash

read -p "Enter the name : " Name

#which word user neeed
read -p "Which word do you need : " WORD



# only getting the specicfi word,And is count wc -l

# $name giving the answer to the grep and wc will count

grep -o "$WORD" <<< "$Name" | wc -l




