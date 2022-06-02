#!/bin/bash
arr=(1 -1 2 4 -2 5 -6)

echo ${arr[1]+arr[2]}

arr=()
for i in ${arr[1+1]}
do
echo "$i"
done


