#!/bin/bash 

echo -e "================================\n"
echo -e "Redirecionadores de entrada:\n"
echo -e "São operadores que redirecionam a entrada de um comando\n"

echo -e " - Operador < tem a função de redirecionar a entrada de um comando para um arquivo desejado\n"

echo -e "Exemplo:\n"
touch A
"452 + 124.1" > A
echo -e "O conteúdo do arquivo A que será a entrada do comando bc: \n"

cat A

echo "bc < A"
bc < A



