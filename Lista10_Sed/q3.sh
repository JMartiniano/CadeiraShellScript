#!/bin/bash

echo -e "\nCensurando números\n"

sed -E 's/[0-9]{8,11}/**CENSURADO**/g' < $1
