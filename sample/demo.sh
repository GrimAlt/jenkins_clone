#!/bin/bash

clear
echo "Hello this is a sample script to run a jenkins job"
read -p "Please enter your name: " name
echo "$name" >> log.txt
clear
echo -e "Hello $name\nYour name has been recorded in the list."
echo "==========="
cat log.txt
echo "==========="
echo " Have a good day $name"


sleep 2
