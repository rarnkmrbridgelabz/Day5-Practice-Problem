#!/bin/bash -x

read -p "Enter any day(0to31):" d
read -p "Enter any month(0to12):" m
if (($m==3 && $d>=20 || $m==4 || $m==5 || $m==6 && $d<=20))
then
	echo "True"
else
	echo "False"
fi

