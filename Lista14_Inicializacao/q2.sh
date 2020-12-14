#!/bin/bash

rm * /home/$(whoami)/tmp/

cp q2.sh /etc/init.d
chmod 755 /etc/init.d/q2.sh
update-rc.d q2.sh defaults
