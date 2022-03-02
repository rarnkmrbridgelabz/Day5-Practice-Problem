#!/bin/bash -x

DiceNumber1=$((RANDOM%6+1))
DiceNumber2=$((RANDOM%6+1))

echo Result=$(($DiceNumber1+$DiceNumber2))
