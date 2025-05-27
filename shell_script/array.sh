#/bin/bash

array=("apple" "orange" "pineapple")

echo "${#array[@]}" #--length of the array
echo "${!array[@]}" #---Getting the value of index

for i in "${array[@]}"; do 
 echo "$i"
done
