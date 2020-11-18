#!/bin/bash

case $2 in
	"a") echo -e  "\nRemovendo todas as letras do arquivo\n"
		sed 's/[a-zA-Z]//g' < $1 
		echo -e "\n" ;;
	"b") echo -e "\nRemovendo todos os dígitos do arquivo\n"
		sed 's/[0-9]//g' < $1 
		echo -e "\n" ;;
	"c") echo -e "\nRemovendo caracteres especiais do arquivo\n"
		sed 's/[^a-zA-Z0-9]//g' < $1
		echo -e "\n" ;;

esac
