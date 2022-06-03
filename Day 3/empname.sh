#!/bin/sh
for data in `cat data.csv | awk '$4>10000 {print $2"   "$7}'`

do	echo $data 

done
