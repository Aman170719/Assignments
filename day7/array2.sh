#!/bin/bash
read -p "Enter the number: " n
echo "The Prime Factors of $n "
for(( q = 2; q <= n; q++ ))
	do
	if((n%q==0))
	then
	array[ind]=$((p))
	((ind++))
fi
done
echo "array is"
echo ${array[@]}
