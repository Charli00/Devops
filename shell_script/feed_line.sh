#!/bin/bash
fileName="log.txt"

while read line; do
  echo "Line: $line"
done < "$fileName"


