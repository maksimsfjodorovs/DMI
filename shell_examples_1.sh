#!/bin/bash

#6. piemērs
echo $*
echo "------------"
kaartas_nummurs=1
for arguments in $*
do
    echo $kaartas_nummurs". arguments - "$arguments
    kaartas_nummurs=$kaartas_nummurs+1
done
