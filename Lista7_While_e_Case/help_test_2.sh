#!/bin/bash 

echo -e  "MENU DE AJUDA PARA O COMANDO TEST\nsair - sai\nlogica - parâmetros lógicos\naritmetica - parâmetros aritmeticos\nstrings - parâmetros strings\nvariavies - parâmetros variáveis\narquivos - parâmetros arquivos\nextend - notação estendida"
read -p "--> " opt

echo -e "\n===============\n"

case $opt in
	"sair") echo "saindo" | exit ;;
	"logica") echo -e "\nHELP LOGICA\n-a\n-o\n!\n" ;;
	"aritmetica") echo -e "\nHELP ARITMÉTICA\na -ge b\na -lt b\na -eq b\n" ;;
	"strings")echo -e "\nHELP STRINGS\na == b\na < b\na >b\n" ;;
	"variaveis") echo -e "\nHELP VARIÁVEIS\n-z var\n-n var\n" ;;
	"arquivos") echo -e "\nHELP ARQUIVOS\n-f arq\n-e arq\n-d dir\n" ;;
	"extend") echo "\nHELP EXTEND\nEscrever uma expressão entre [] é o mesmo que usar o comando test\n";;
	*) echo "$opt não é uma opção válida!\n"
esac

echo -e "\n===============\n"

