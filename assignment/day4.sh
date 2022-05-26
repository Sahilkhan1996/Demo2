#!/bin/bash -x

num1=$((RANDOM%7));
num2=$((RANDOM%7));
echo "$num1"
echo "$num2"

sum=$(($num1 + $num2))
echo "$sum is total"

