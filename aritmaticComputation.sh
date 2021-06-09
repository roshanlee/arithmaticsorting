#!/bin/bash -x

read -p "Enter a three number" a b c
result=$(($a+$b*$c))
echo $result
