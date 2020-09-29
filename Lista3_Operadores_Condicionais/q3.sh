#!/bin/bash

read -p "Digite 3 nomes de arquivos separados por espaços em brancos: " a b c

ta=$(cat ${a} | wc -l )
tb=$(cat ${b} | wc -l )
tc=$(cat ${c} | wc -l )

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
