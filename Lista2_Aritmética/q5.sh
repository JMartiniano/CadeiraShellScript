#!/bin/bash 

<<<<<<< HEAD
find . -type d -name $1 || exit
find . -type d -name $2 || exit
find . -type d -name $3 || exit

#declare -i ${li}
#declare -i ${l2}
#declare -i ${l3}

cd $1 && l1=$(ls | wc -l)
cd $2 && l2=$(ls | wc -l) 
cd $3 && l3=$(ls | wc -l)

echo -e "${l1}"
echo -e "${l2}"
echo -e "${l3}"


soma=$(( ${l1} + ${l2} + ${l3} ))
=======
find /home -type d -name $1 && linhas1=$(ls $1 | wc -l) || exit
find /home -type d -name $2 && linhas2=$(ls $2 | wc -l) || exit
find /home -type d -name $3 && linhas3=$(ls $3 | wc -l) || exit

echo -e "${linhas1}" 
soma=$(( ${linhas1} + ${linhas2} + ${linhas3} ))
>>>>>>> 794423e0a97688d08236b5955ead7f4f760e717e
echo -e "Soma total: ${soma}"
