#!/bin/bash
# Algorithm:

# df / | awk '{print $5}'.

# Strip %.

# if usage -gt 90; then echo "Full"; fi.

# NR==1 showing the header columns e.g use
# NR==2 showing the second record of the value 40%

disk_usage=$(df -kh /tmp | awk 'NR==2 {print $5}' | tr -d %)

echo $disk_usage

if [[ $disk_usage -gt 40 ]]; then
    echo "Full"
fi

