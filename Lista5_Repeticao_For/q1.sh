#!/bin/bash 

for i in $(seq 1 21);do
	(( i%2 == 0 )) && echo "${i}" 
done

echo -e "===================\nMelhorando o script\n==================="


for x in $(seq $1 $2);do
	(( x%2 == 0 )) && echo "${x}"
done 


