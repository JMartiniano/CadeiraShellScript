#!/bin/bash

a=$1
b=$2
c=$3
d=$4
e=$5

# Bloco A

if [ ${a} ==  "aritmetica" ]; then 
	echo "ARITMETICA HELP"
	echo -e "a -ge b\na -lt b\na -eq b"
elif [ ${a} == "strings" ]; then
	echo "STRING HELP"
	echo -e "a == b\na < b\na >b"
elif [ ${a} == "variaveis" ]; then
	echo "VARIAVEIS HELP"
	echo -e "-z var\n-n var"
elif [ ${a} == "arquivos" ]; then
	echo "ARQUIVOS HELP"
	echo -e "-f arq\n-e arq\n-d dir"
elif [ ${a} == "logica" ]; then
	echo "LOGICA HELP"
	echo -e "-a\n-o\n!"
fi

# Bloco B

if [ ${b} ==  "aritmetica" ]; then 
	echo "ARITMETICA HELP"
	echo -e "a -ge b\na -lt b\na -eq b"
elif [ ${b} == "strings" ]; then
	echo "STRING HELP"
	echo -e "a == b\na < b\na >b"
elif [ ${b} == "variaveis" ]; then
	echo "VARIAVEIS HELP"
	echo -e "-z var\n-n var"
elif [ ${b} == "arquivos" ]; then
	echo "ARQUIVOS HELP"
	echo -e "-f arq\n-e arq\n-d dir"
elif [ ${b} == "logica" ]; then
	echo "LOGICA HELP"
	echo -e "-a\n-o\n!"
fi

# Bloco C

if [ ${c} ==  "aritmetica" ]; then 
	echo "ARITMETICA HELP"
	echo -e "a -ge b\na -lt b\na -eq b"
elif [ ${c} == "strings" ]; then
	echo "STRING HELP"
	echo -e "a == b\na < b\na >b"
elif [ ${c} == "variaveis" ]; then
	echo "VARIAVEIS HELP"
	echo -e "-z var\n-n var"
elif [ ${c} == "arquivos" ]; then
	echo "ARQUIVOS HELP"
	echo -e "-f arq\n-e arq\n-d dir"
elif [ ${c} == "logica" ]; then
	echo "LOGICA HELP"
	echo -e "-a\n-o\n!"
fi

# Bloco D

if [ ${d} ==  "aritmetica" ]; then 
	echo "ARITMETICA HELP"
	echo -e "a -ge b\na -lt b\na -eq b"
elif [ ${d} == "strings" ]; then
	echo "STRING HELP"
	echo -e "a == b\na < b\na >b"
elif [ ${d} == "variaveis" ]; then
	echo "VARIAVEIS HELP"
	echo -e "-z var\n-n var"
elif [ ${d} == "arquivos" ]; then
	echo "ARQUIVOS HELP"
	echo -e "-f arq\n-e arq\n-d dir"
elif [ ${d} == "logica" ]; then
	echo "LOGICA HELP"
	echo -e "-a\n-o\n!"
fi

# Bloco E

if [ ${e} ==  "aritmetica" ]; then 
	echo "ARITMETICA HELP"
	echo -e "a -ge b\na -lt b\na -eq b"
elif [ ${e} == "strings" ]; then
	eceho "STRING HELP"
	echo -e "a == b\na < b\na >b"
elif [ ${e} == "variaveis" ]; then
	echo "VARIAVEIS HELP"
	echo -e "-z var\n-n var"
elif [ ${e} == "arquivos" ]; then
	echo "ARQUIVOS HELP"
	echo -e "-f arq\n-e arq\n-d dir"
elif [ ${e} == "logica" ]; then
	echo "LOGICA HELP"
	echo -e "-a\n-o\n!"
fi
