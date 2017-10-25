#!/bin/bash

echo "Ievadi 1. argumentu"
read $a
echo "Ievadi 2. argumentu"
read $b
echo "Ievadi 3. argumentu"
read $c

if (( $a < $b < $c ))
then
   echo "$a < $b < $c"
elif (( $a < $b > $c ))
then
   echo "$a < $c < $b"
elif (( $a > $b < $c ))
then
   echo "$b < $a < $c"
elif (( $a > $b < $c ))
then
   echo "$b < $c < $a"
elif (( $a < $b > $c ))
then
   echo "$c < $a < $b"
elif (( $a > $b > $c ))
then
   echo "$c < $b < $a"
fi

