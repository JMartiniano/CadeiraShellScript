#!/bin/bash

$( cat "$1" | tr ' ' '\n' > aa )

source q1.sh

declare valores

while read l; do
	valores=( ${valores[*]} ${l} )
done < aa

mm ${valores[*]}
