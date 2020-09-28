#!/bin/bash

echo -e "\n"
echo -e "Substituição de variáveis:\nÉ o ato de substituir uma variável pelo seu respectivo valor."
echo -e "========== Exemplo ==========\n"
echo -e 'A="Cleiton Rasta"'
A="Cleiton Rasta"
echo -e "Esta linha acima criou uma variável A com o valor Cleiton Rasta\n"
echo 'echo ${A}'
echo -e "Esta linha acima está subistituindo a variável A pelo valor Cleiton Rasta e mostrando na tela:\n"
echo -e "${A}\n"
echo -e "Quando se usa as chaves {} estamos fazendo uma Substituição de Variável\n"

echo -e "Substituição de Shell:\nÉ quando usamos um comando do shell no script e temos que trata-lo como o conteúdo de uma variável."
echo -e "========== Exemplo ==========\n"
echo -e 'B="$(date +%d-%m-%y)"'
B="$(date +%d-%m-%y)"
echo -e "Esta linha acima cria uma variável B com o valor sendo o resultado do comando date\n"
echo -e "Podemos mostrar o resultado dessa substituição de shell fazendo uma substituição de variável comum, neste caso é a variável B, assim como fizemos no começo com a variável A:"
echo 'echo ${B}:'
echo -e "\n${B}"
echo -e "\nQuando se usa os parenteses () estamos fazendo uma Substituição de Shell\n"



