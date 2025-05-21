#!/bin/bash

for a in {1..100}; do
  if (( (a % 3 == 0 || a % 5 == 0) && a % 15 != 0 )); then
    echo "Given number is divisible by 3 or 5 but not 15: $a"
  fi
done
