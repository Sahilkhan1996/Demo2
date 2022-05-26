#!/bin/bash -x

DieRoll1=$((RANDOM%7));
DieRoll2=$((RANDOM%7));
DieRoll3=$((RANDOM%7));
DieRoll4=$((RANDOM%7));
DieRoll5=$((RANDOM%7));
DieRoll6=$((RANDOM%7));
DieRoll7=$((RANDOM%7));
DieRoll8=$((RANDOM%7));
DieRoll9=$((RANDOM%7));
DieRoll10=$((RANDOM%7));
echo $DieRoll1
echo $DieRoll2
echo $DieRoll3
echo $DieRoll4
echo $DieRoll5
echo $DieRoll6
echo $DieRoll7
echo $DieRoll8
echo $DieRoll9
echo $DieRoll10

declare -A DieTurns
DieTurns[DieTurn1]="$DieRoll1"
DieTurns[DieTurn2]="$DieRoll2"
DieTurns[DieTurn3]="$DieRoll3"
DieTurns[DieTurn4]="$DieRoll4"
DieTurns[DieTurn5]="$DieRoll5"
DieTurns[DieTurn6]="$DieRoll6"
DieTurns[DieTurn7]="$DieRoll7"
DieTurns[DieTurn8]="$DieRoll8"
DieTurns[DieTurn9]="$DieRoll9"
DieTurns[DieTurn10]="$DieRoll10"

echo ${#DieTurns[@]}
echo ${DieTurns[@]}


