#!/bin/bash

read -p "Diretório 1: " d1
read -p "Diretório 2: " d2
read -p "Diretório 3: " d3

echo -e "Listando o ${d1}\n"
ls ${d1}
echo -e "\n"
echo -e "Listando o ${d2}\n"
ls ${d2}
echo -e "\n"
echo -e "Listando o ${d3}\n"
ls ${d3}
echo -e "\n"
