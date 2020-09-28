#!/bin/bash

<<<<<<< HEAD
a="$( python -c "float($1)")"
b="$( python -c "float($2)")"
echo "${a} ${b}"

echo -e "${calc}"
=======
calc=$(python -c "print((($1/$2)*100),(($2/$1)*100))")

echo -e "${calc}"






>>>>>>> 794423e0a97688d08236b5955ead7f4f760e717e
