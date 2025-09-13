#!/bin/bash

# Start
# Loop over *.txt files
# Rename each to .bak
# End

#!/bin/bash

for file in *.txt; do
    if [ -f "$file" ]; then
        mv "$file" "${file%.txt}.bak"
    fi
done
