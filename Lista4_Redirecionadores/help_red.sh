#!/bin/bash

echo "==================================================="

echo -e "\nRedirecionadores - HELP\n"

echo "==================================================="

echo "Redirecionadores de entrada: " 

#

echo -e "\n - Operador 1: < é um operador que atua redirecionando a entrada de um comando para um arquivo expecífico que será a fonte de entrada deste comando. Se eu tenho um arquivo A com instruções de uma operação matemática eu posso usa-lo como a entrada do comando bc para resultar o produto destas operações.\n"

echo -e "Exemplo:\n"

touch A
echo "45.54 + 56.4875" > A
echo -e "O conteúdo de A é uma operação matemática simples:\n"
cat A
echo -e "\nbc < A\n"

bc < A

# linha de serapação entre praragrafos de operadores

echo -e "\n - Operador 2: << é um operador que atua redirecionando a entrada de um comando para um arquivo que será escrito na execução do comando. O fim do arquivo é determinado por uma palavra chave pre determinada.\n"

echo "Exemplo: "

echo -e "\nNo exemplo abaixo vou usar o operador << para contar as linhas de um aquivo que vou escrever e finalizar com a palavra FIM\nwc -l << FIM\nAqui eu estou escrevendo a linha 1 do arquivo\nAqui estou na linha 2\nNa proxima linha vou usar a palavra chave\nFIM\n3"
 
# linha de serapação entre praragrafos de operadores

echo -e "\n - Operador 3: <<< é um operador para redireiconar a entrada de um comando para um string determinada no momento da execução do comando.\n"

echo "Exemplo:"

echo -e "\nbc <<< "2.45 + 78.54""

bc <<< "2.45 + 78.54"

# linha de serapação entre praragrafos de operadores

echo -e "\n - Operador 4: | (pipe) é um operador que redireciona a saída de um comando para a entrada de um segundo comando. Isso pode ser em efeito comulativo, ou seja, podem ser redirecionados mais de 2 comandos.\n"

echo "Exemplo: "

echo -e "\nNeste exemplo eu vou usar o arquivo do exemplo o operador 1, mas agora vou relacionar o arquivo ao comando bc usando o pipe\necho "A" | bc"

echo "A" | bc

# linha de serapação entre praragrafos de operadores

echo -e "\n - Operador 5: > é um operador que redireciona a saída de um comando para onde for desejado. Geralmente é para um arquivo. Quando o local para onde a saída está sendo redirecionada já existe ele é formatado pra receber o novo valor.\n"

echo "Exemplo: "

echo -e "\nls -l > listando.txt\n" 

ls -l > listando.txt

echo -e "cat listando.txt\n"

cat listando.txt

# linha de serapação entre praragrafos de operadores

echo -e "\n - Operador 6: >> este operador faz o mesmo que o operador 5 porém sem o detalhe de formatar o arquivo de destino da saída caso ele já exista. Com esse operador se o arquivo de destino já existir ele será apenas modificado para adicionar o novo valor.\n"

echo "Exemplo: "

echo -e"\nls -l >> listando.txt"

ls -l >> listando.txt

echo -e "cat listando.txt\n"

cat listando.txt

# linha de serapação entre praragrafos de operadores

echo -e "\n - Operador 7: 2> é um operador que redireciona somente as saídas de erro de um comando. Quando usado para redireiconar a saída para um arquivo que já existe esse arquivo será formatado para adicionar o novo valor."

echo "Exemplo: "

echo -e "\nls -l abacatePodre 2> listandoError.txt"

ls -l abacatePodre 2> listandoError.txt

echo -e "cat listandoError.txt\n"

cat listandoError.txt

# linha de serapação entre praragrafos de operadores

echo -e "\n - Operador 8: 2>> este operador faz o mesmo que o operador 7, porém se o arquivo de destino já existir ele não será formatado, e sim modificado para adicionar o novo valor.\n"

echo "Exemplo: "

echo -e "\nls -l peQuebrado 2>> listandoError.txt"

ls -l peQuebrado 2>> listandoError.txt

echo -e "\ncat listandoError.txt"

cat listandoError.txt

# linha de serapação entre praragrafos de operadores

echo -e "\n - Operador 9: &> este operador redireciona todas as saídas de um comando (certas e erradas) pra o local desejado. Se o local for um arquivo já existente ele será foramtado para adicionar o novo valor."

echo "Exemplo: "

echo -e "\ncat q2.sh &> copia.txt"

cat q2.sh &> copia.txt

echo -e "\n cat copia.txt"

cat copia.txt

# linha de serapação entre praragrafos de operadores

echo -e "\n - Operador 10: &>> este operdor faz o mesmo que o operdor 9 porém se o arquivo já existir ele não formatará, apenas modificará para adicionar o novo valor\n"

echo "Exemplo: "

echo -e "\ncat q3.sh &>> copia.txt"

cat q3.sh &>> copia.txt

echo -e "\ncat copia.txt\n"

cat copia.txt


echo "==================================================="
