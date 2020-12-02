#!/bin/bash

IFS=" "

declare -A AB

cont=0
while read l; do
	read -a a <<< "${l}"
	nomes=( ${nomes[*]} ${a[0]} )
	numeros=( ${numeros[*]} ${a[1]} )
	
	AB["${nomes[${cont}]}"]="${numeros[$cont]}"
	
	cont=$(( ${cont} + 1 ))
done < $1

echo "Nomes: ${nomes[*]}"
echo "Números: ${numeros[*]}"

echo "Criando dicionários"

echo ${!AB[*]} ${AB[*]}
