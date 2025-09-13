#!/bin/bash

read -p "Enter your name: " name
read -s -p "Enter your password : " password

echo "Your name is : " $name 
# echo "Your password  is  : " $password

echo $@