#!/usr/bin/bash
step=${2:-1}

for ((i=0; i<=$1; i=i + $step)); do
    echo $i
done
