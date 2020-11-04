#!/bin/bash

read -p "Nome do arquivos: " arq 

linhas=$(cat ${arq} | wc -l)

if [ $(( ${linhas} < 10 )) ]; then
	echo "Arquivo muito pequeno"
	exit
fi

cont=$(( ${linhas}/10 ))

echo -e "\nSerão exibidas 10 linhas de cada vez!\nAperte Enter para continuar"


for i in $(seq 1 ${cont}); do
	a=$(( 10*${i} ))
	read -p " " z
	cat ${arq} | head -${a} | tail -10
done
