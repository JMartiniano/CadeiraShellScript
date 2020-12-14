#!/bin/bash

date '+%d/%m/%y'
echo "Se está difícil hoje, desista, amanhã será pior"
chmod 775 q1.sh

cp q1.sh /etc/init.d
chmod 755 /etc/init.d/q1.sh
update-rc.d q1.sh defaults
