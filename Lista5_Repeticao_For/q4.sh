#!/bin/bash

echo "Gerando arquivo num.txt ..."

rm num.txt 2>> /dev/null
touch num.txt

for i in $(seq 1 101);do
	x=$(( $RANDOM ))
	echo ${x} >> num.txt
done

echo -e "\nVerificando quantidade de linhas ...\n"

echo "linhas: "
cat num.txt | wc -l

echo -e "\n===================\nMelhorando o script\n===================\n"

echo -e "Soma:\n"
paste -s -d + num.txt | bc
