#!/usr/bin/bash
SUM=$(($1 + $2))
if [ $SUM -ge 20 ] 
then 
    PRODUCT=$(($1 * $2))
    echo $PRODUCT
else
    echo $SUM
fi
