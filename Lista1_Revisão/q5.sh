#!/bin/bash 

echo -e "Criando o diretório...\n"
name="$(date +%y-%m-%d)"
echo "${name}"
mkdir /bin/$name

echo -e "Copiando dados...\n"
cp -r . /bin/$name
echo "Feito!"
