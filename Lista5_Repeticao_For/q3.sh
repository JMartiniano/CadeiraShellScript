#!/bin/bash 

rm soma 2>>/dev/null

for i in $(seq 1 20);do
	echo ${i} >> soma
done

echo -e "\nSoma:"
paste -s -d + soma | bc


echo -e "\n===================\nMelhorando o script\n===================\n"

rm soma

read -p "Começo do intervalo: " play
read -p "Fim do Intervalo: " end

for z in $(seq ${play} ${end});do
	echo ${z} >> soma
done 

echo -e "\nSoma:"
paste -s -d + soma | bc

rm soma
