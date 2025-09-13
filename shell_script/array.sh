#!/bin/bash

array=("apple" "orange" "pineapple")

echo "${#array[@]}" #--length of the array
echo "${!array[@]}" #---Getting the value of index

for i in "${array[@]}"; do 
 echo "$i"
done



<<<<<<< HEAD
# diff <(ls shell_script/) <(ls Shell_project/) proccess subsitution
=======
# diff <(ls shell_script/) <(ls Shell_project/) proccess subsitution

# awk '$5+0 > 30 {print $1, $5}' #Check the diskspace above 80%


awk 'BEGIN {
  for (i = 0; i < ARGC; i++) {
    print "Argument", i, ":", ARGV[i]
  }
}'


>>>>>>> 869f394c8062009aeb83bc8937dc573a26a640ad
