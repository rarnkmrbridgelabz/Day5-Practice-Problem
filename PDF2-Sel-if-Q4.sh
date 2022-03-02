#!/bin/bash -x

isHeads=1
randomCheck=$((RANDOM%2))
if [ $isHeads -eq $randomCheck ]
then
	echo "Heads"
else
	echo "Tails"
fi
