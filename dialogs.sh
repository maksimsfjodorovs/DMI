#!/bin/bash

echo "Cienījamais lietotāj, lūdzu, ievadi pirmo argumentu"
read a
echo "Cienījamais lietotāj, lūdzu, ievadi otro argumentu"
read b
sum=`expr $a + $b`
echo "$a + $b = "$sum
sum=`expr $a - $b`
echo "$a - $b = "$starp
sum=`expr $a \* $b`
echo "$a * $b = "$reiz
sum=`expr $a / $b`
echo "$a / $b = "$dal
sum=`expr $a % $b`
echo "$a % $b = "$atl
