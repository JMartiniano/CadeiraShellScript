#!/bin/bash

echo -e "Listando o diretório $1\n" 
ls $1 >> /tmp/que_lista_linda.txt
echo -e "Listando o diretório $2\n" 
ls $2 >> /tmp/que_lista_linda.txt
echo -e "Listando o diretório $3\n" 
ls $3 >> /tmp/que_lista_linda.txt

