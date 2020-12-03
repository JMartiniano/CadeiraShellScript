#!/bin/bash

declare -A AB

while read l; do

	key=$( echo ${l} | awk '{print $1}')
	valor=$( echo ${l} | awk '{print $2}' )

	AB["${key}"]=$(( ${AB[${key}]} + ${valor} ))
	
done < $1

echo -e "${!AB[*]}\n${AB[*]}"
