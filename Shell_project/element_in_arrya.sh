#!/bin/bash

# Check element in array.

# Algorithm:

# Iterate array.

# Compare element with target.

#!/bin/bash
read -a arr
echo "Input argument" : $arr

my_array=("apple" "orange" "grapes")
printf "%s\n" "$@" | sort -n
target="grapes"

# Loop using indices
for ((i = 0; i < ${#my_array[@]}; i++)); do
    echo "Index $i: ${my_array[i]}"
    if [[ "${my_array[i]}" == "$target" ]]; then
        echo "Element '$target' found at index $i"
    fi
done
