#!/bin/bash -x

V1=$((RANDOM%90+10))
V2=$((RANDOM%90+10))
V3=$((RANDOM%90+10))
V4=$((RANDOM%90+10))
V5=$((RANDOM%90+10))

sum=$(($V1+$V2+$V3+$V4+$V5))
average=$(($sum/5))
echo "Sum is $sum"
echo "Average is $average"

