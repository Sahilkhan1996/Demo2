#!/bin/bash

declare -A Sounds


Sounds[dog]="bark"
Sounds[cow]="moo"
Sounds[bird]="tweet"
Sounds[wolf]="howl"

#to check the lenth of the dictionary
echo ${#Sounds[@]}
#5

#to check the elements which are on the left
echo ${!Sounds[@]}
#dog cow bird wolf

#to check the elements of the right side
echo ${Sounds[@]}
#bark moo tweet howl


echo ${Sounds[bird]}
#tweet

#to check tha value to left the  birl value
unset Sounds[bird]
#bark moo howl

#echo ${Sounds[@]}

