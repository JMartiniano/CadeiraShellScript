#!/bin/bash 

python -c "print (30 * '=', 'ATENCAO' , 30 * '=')" 
echo -e "Este arquivo deve ser executado com cat"

#Operações aritiméticas que podemos usar no Shell
#O Shell não executa operações com float, para isso usamos o python:

python -c "print(10.5 * 0.1)"

#A chamada do python tbm pode ser feita em uma variável:

e=$( python -c "print(10.5 * 3)" )
echo ${e}

#Podemos usar variáveis que estão no script no comando python:

z=23.65
x=$( python -c "print( ${z} * 3.4)" )
echo ${x}

#Outra alternativa para calculos com float é o bc:

echo "0.2 * 9" | bc

#A vantagem de usar o bc é que podemos escolher a quantidade de casas numéricas com o comando scale= :

echo "scale=5; 2/3" | bc

#Mas ele não mostra o 0 quando o resulto é 0.x

#Podemos mudar a base dos numeros (binaria, hexadecimal, etc) com o bc usando o comando obase= :

echo "scale=2; obase=2; 10" | bc #vai mostrar 10 em binário
echo "scale=2; obase=16; 15" | bc #vai mostrar 15 em hexadecimal

#Para fazer operações com inteiros é assim:

a=10
b=20

echo $(( 10 + 20 )) # sempre usamos $(()) para operações aritiméticas

echo $(( ${a} + ${b} )) # Podemos substituir variáveis aqui dentro




