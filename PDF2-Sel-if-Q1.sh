#!/bin/bash -x

v1=$((RANDOM%900+100))
v2=$((RANDOM%900+100))
v3=$((RANDOM%900+100))
v4=$((RANDOM%900+100))
v5=$((RANDOM%900+100))

echo "First Random number" $v1
echo "Second Random number" $v2
echo "Third Random number" $v3
echo "Fourth Random number" $v4
echo "Fifth Random number" $v5

if [[ $v1 -gt $v2 && $v1 -gt $v3 && $v1 -gt $v4 && $v1 -gt $v5 ]]
then 
	max=$v1
fi
if [[ $v2 -gt $v1 && $v2 -gt $v3 && $v2 -gt $v4 && $v2 -gt $v5 ]]
then
        max=$v2
fi
if [[ $v3 -gt $v1 && $v3 -gt $v2 && $v3 -gt $v4 && $v3 -gt $v5 ]]
then
        max=$v3
fi
if [[ $v4 -gt $v1 && $v4 -gt $v2 && $v4 -gt $v3 && $v4 -gt $v5 ]]
then
        max=$v4
fi
if [[ $v5 -gt $v1 && $v5 -gt $v2 && $v5 -gt $v3 && $v5 -gt $v4 ]]
then
        max=$v5
fi


if [[ $v1 -lt $v2 && $v1 -lt $v3 && $v1 -lt $v4 && $v1 -lt $v5 ]]
then
        min=$v1
fi
if [[ $v2 -lt $v1 && $v2 -lt $v3 && $v2 -lt $v4 && $v2 -lt $v5 ]]
then
        min=$v2
fi
if [[ $v3 -lt $v1 && $v3 -lt $v2 && $v3 -lt $v4 && $v3 -lt $v5 ]]
then
        min=$v3
fi
if [[ $v4 -lt $v1 && $v4 -lt $v2 && $v4 -lt $v3 && $v4 -lt $v5 ]]
then
        min=$v4
fi
if [[ $v5 -lt $v1 && $v5 -lt $v2 && $v5 -lt $v3 && $v5 -lt $v4 ]]
then
        min=$v5
fi
echo "Maximum number is $max"
echo "Minimum number is $min"

