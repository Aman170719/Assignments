#!/bin/bash
read -p "enter the lenght of the Rectangle: " a
read -p "enter the bredth of the Rectangle: " b
side1=a
side2=b
rectangleArea=$(( side1 * side2 ))
echo "area of the rectangle is $rectangleArea sq. feets"
