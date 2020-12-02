#!/bin/bash

read -p "Conjuto numérico: " cn

IFS=" "

read -a a <<< "$cn"

menor=${a[0]}


for i in "${a[@]}"; do 
	if [[ "$i" -lt "$menor" ]]; then
		menor="$i"
	fi
done

echo "${menor}"
