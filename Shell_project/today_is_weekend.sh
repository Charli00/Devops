# date +%u returns 1-7.
#!/bin/bash

weekend=$(date +%u)
echo "$weekend"

if [[ $weekend -eq 6 || $weekend -eq 7 ]]; then
    echo "it is a weekend"
else
    echo "it is a weekday"
fi
