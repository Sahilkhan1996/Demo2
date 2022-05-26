#!/bin/bash -x

count=1;
while(( count<=10 ))
do
rollng=$((RANDOM%7))
echo "$rollng is the $count result"

count=$(($count+1))

declare -A dierolling

dierolling[dieroll]="$rollng"
echo ${dierolling[@]}

#for ((count=1; ${dierolling[@]};))
done
