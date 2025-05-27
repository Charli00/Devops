#!/bin/bash

array=("apple" "orange" "pineapple")

echo "${#array[@]}" #--length of the array
echo "${!array[@]}" #---Getting the value of index

for i in "${array[@]}"; do 
 echo "$i"
done



# diff <(ls shell_script/) <(ls Shell_project/) proccess subsitution