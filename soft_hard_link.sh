#!/bin/bash
$o
########################Author####################

#Here are learning about the shell script soft and hard link
#We wrote the few example on below .

#############################################

#create the new file

echo "SOFT AND HARD LINK" > original.txt

#create the soft link
ln -s original.txt soft.txt

#create the hard link
ln original.txt hard.txt

#remove the original text file
# rm original.txt

cat soft.txt #It will not display after the remove of the original file
cat hard.txt


