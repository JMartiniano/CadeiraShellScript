#!/bin/bash

while true; do

	echo -e "\n Explorador de arquivos"

	echo -e "\n Menu \n q - Sair \n d - Diretórios \n f - Arquivos \n v <arq> - conteúdo do arquivo \n cd <dir> - muda para o dir \n" 
	read -p " --> " opt a

	echo -e "\n =============== $opt $a  =============== \n"

	case $opt in
		"q") break ;;
		"d") ls -d ;;
		"f") ls -f ;;
		"v" | "a") cat $a ;;
		"dir" | "a") cd $a 2>> /dev/null ;;
	esac
	
	echo -e "\n ============================== \n"

done
