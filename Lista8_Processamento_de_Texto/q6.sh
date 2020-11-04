#!/bin/bash

read -p "Nome do arquivos: " arq 

caract=$(cat ${arq} | head -1 | wc -c)

echo "${caract}"

cont=$(( (${caract}/10+1) ))

echo -e "${cont}"

echo -e "\nSerão exibidos 10 caracteres de cada vez!\nAperte Enter para continuar\n"



for i in $(seq 0 ${cont}); do

	if [ ${i} -eq 0 ]; then
		cat ${arq} | cut -c 1-10

	elif [ ${i} -ge 1 ];then
		a=$(( (${i}*10)-9 ))
		b=$(( ${a}+9 ))

		read -p " " z

		cat ${arq} | cut -c ${a}-${b}		
	fi

done
