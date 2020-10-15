#!/bin/bash

for i in  A B C D E F G H I J K L M N O P Q R S T U V W X Y Z;do
	mkdir ${i}
	cd ${i}
	touch ${i}.py
	echo -e "#!/usr/bin/env python3\nprint("Rapi Hellow Uin")" > ${i}.py
	chmod u+x ${i}.py
	cd ../
	echo "Dir ${i} construído com sucesso!"
done
