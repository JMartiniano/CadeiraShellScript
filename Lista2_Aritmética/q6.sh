#!/bin/bash

users=$(cut -d: -f1 /etc/passwd | wc -l)

usam=$(cat /etc/passwd | grep /bin/bash | wc -l)
nusam=$(cat /etc/passwd | grep -v /bin/bash | wc -l)

echo -e "Usuários: ${users}\nUsam /bas/bin: ${usam}\nNão usam /bin/bash: ${nusam}"
