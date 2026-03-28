#!/bin/bash

read num1
fact=1

for (( i=1; i<=$num1; i++ ))
do
  fact=$(($fact * i))
  echo "Step $i = $fact"
done