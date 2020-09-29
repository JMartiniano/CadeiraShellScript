#!/bin/bash

read -p "Digite 3 nomes de arquivos separados por espaços em brancos: " a b c

ta=$(cat ${a} | wc -l )
tb=$(cat ${b} | wc -l )
tc=$(cat ${c} | wc -l )

echo "${ta} ${tb} ${tc}"

if [ ${ta} > ${tb} ];then
	if [ ${tb} > ${tc} ];then
		echo "${a} ${b} ${c}"
	elif [ ${tc} > ${tb} ];then 
		echo "${a} ${c} ${b}"
elif [ ${tb} > ${ta} ];then
	if [ ${ta} > ${tc} ];then
		echo "${b} ${a} ${c}"
	elif [ ${tc} > ${tb} ];then
		echo "${b} ${c} ${a}"
