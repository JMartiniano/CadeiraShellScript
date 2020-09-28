#!/bin/bash

echo "Criando o diretório"
echo -e "\n"

name="$(date +%y-%m-%d)"
mkdir /bin/$name

echo -e "Criado!\n"
echo -e "Copiando arquivos do dirtório corrente para o /bin/${name}"
cp -r . /bin/$name

echo -e "Copiado!\nCompactando arquivos"
zip dircompctado.zip /bin/$name

echo -e "Compactado!\nExcluindo o diretório /bin/$name"
cd /bin/$name
rm *
cd /root/Disciplina-Shell/Lista1_Revisão
rmdir /bin/$name

echo -e "Feito!\n"
