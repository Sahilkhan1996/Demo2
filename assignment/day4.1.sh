#!/bin/bash

read -p "Enter any 1st two digit number: " num1
read -p "Enter any 2nd two digit number: " num2
read -p "Enter any 3rd two digit number: " num3
read -p "Enter any 4th two digit number: " num4
read -p "Enter any 5th two digit number: " num5

sum=$(($num1 + $num2 + $num3 + $num4 + $num4 + $num5))

echo "$sum is the sum of 5 numbers"
ave=$((sum / 5))
echo $ave
