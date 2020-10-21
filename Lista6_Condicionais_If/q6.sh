#!/bin/bash

rm .numl repete 2>> /dev/null
touch .numl

for i in *; do
	a=$( cat ${i} | wc -l )
	#b=$( cat numl | grep ${a} ) && echo $i >> repete
	echo "Arquivo atual = ${i}"
	echo "Quantidade de linhas de ${i} = ${a}"	
	echo "Buscando ${a}: "
#	echo "Achou: $(find ./.numl -name "${a}")"
	echo "Achou $(cat .numl | grep "${a}")"
	if $(cat .numl | grep "\${a}"); then
		echo ${i} >> repete
	fi

	echo ${a} >> .numl
done

echo -e "\nRepetem o numero de linhas:\n"

cat repete 2>> /dev/null || echo "Vazio"

#HELP: PROFESSOR, A MINHA LÓGICA NESSE CÓDIGO ERA DE ARMAZENAR O RESULTADO DA CONTAGEM DE LINHAS DE CADA ARQUIVO EM UM OUTRO ARQUIVO CHAMADO .numl (O PONTO É PRA ELE NÃO APARECER NO FOR. ESSE ARQUIVO EU VOU USAR COMO SE FOSSE UM ARRAY), DEPOIS DISSO, EU USO O GREP PARA PESQUISAR SE NESSA LISTA (QUE NA VERDADE É O ARQUIVO .numl) JÁ TINHA UM VALOR IGUAL, SE SIM, O FOR GUARDARIA O NOME DO ARQUIVO ATUAL (NO CASO É O ARQUIVO QUE CONTEM NA VARIÁVEL i) EM OUTRO ARQUIVO CHAMADO repete (QUE FUNCIONA COM UM ARRAY TAMBÉM). 

 #O PROBLEMA DISSO É QUE O GREP NÃO BUSCA APENAS A STRING "1", POR EXEMPLO, ELE BUSCA QUALQUER COISA QUE CONTENHA O CARACTERE "1", ENTÃO ELE ACABA ADCIONANDO O QUE NÃO DEVE. TENTEI USAR ALGUMAS OPÇÕES DIFERENTE DE GREP E DE MEIOS DE PESQUISA MAS NENHUM DEU O RESULTADO QUE EU PRECISO.

#LOGO, ESPERO QUE O SENHOR TENHA ENTENDIDO PELO MENOS A MINHA LÓGICA PRA RESOLVER ESSE PROBLEMA, POR MAIS QUE EU NÃO TENHA TIDO CAPACIDADE DE RESOLVE-LO COMO FOI PEDIDO.
