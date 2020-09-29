#!/bin/bash 

read -p "Digite o nome de 3 diretórios separados por um espaço em branco: " a b c

ta=$(ls ${a} | wc -l)
tb=$(ls ${b} | wc -l)
tc=$(ls ${c} | wc -l)

echo "${ta} ${tb} ${tc}"

if [ ${ta} > ${tb} > ${tc} ];then
	echo "${a}, ${b}, ${c}"

elif [ ${ta} > ${tc} > ${tb} ];then
	echo "${a}, ${c}, ${b}"

elif [ ${tb} > ${ta} > ${tc} ];then
	echo "${b}, ${a}, ${c}"

elif [ ${tb} > ${tc} > ${ta} ];then
	echo "${b}, ${c}, ${a}"

elif [ ${tc} > ${ta} > ${tb} ];then
	echo "${c}, ${a}, ${b}"

elif [ ${tc} > ${tb} > ${ta} ];then
	echo "${c}, ${b}, ${a}"
fi
