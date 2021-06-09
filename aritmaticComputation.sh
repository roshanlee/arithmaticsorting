#!/bin/bash -x

read -p "Enter a three number" a b c
r1=$(($a+$b*$c))
r2=$(($a*$b+$c))
r3=$(($c+$a/$b))
r4=$(($a%$b+$c))
declare -A dict

dict[1]=$r1
dict[2]=$r2
dict[3]=$r3
dict[4]=$r4
count=0
for key in "${dict[@]}"
do
	arr[((count))]=$key
	((count++))
done

echo ${arr[@]}

