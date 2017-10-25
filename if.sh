#!/bin/bash
#if () then ... elif () then  ... else ... fi
a=$1
if (( $a > 0 ))
then
   echo "jā gadījums $a > 0"
elif (( $a == 0 ))
then
   echo "jā gadījums $a == 0 "
else
   echo "nē gadījums $a < 0"
fi







: <<'END'
a=$1
if (( $a > 0 ))
then
   echo "Izdruka no galvenā zara - jā gadījums $a > 0"
else
   echo "Izdruka no galvenā zara - nē gadījums $a > 0"
fi
END
