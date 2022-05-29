#!/bin/bash
read -p "ener a number" x
rem=$(( $x % 2 ))
if [ $rem -eq 0 ]
then
	echo "even"
else
	echo "odd"
fi
