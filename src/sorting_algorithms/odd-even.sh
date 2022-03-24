#!/bin/bash
echo "size;sequential;parallel" ;
echo "nb threads : $3";
for (( i=$1; i<=$2; i++ ))
do
   ./odd-even.run $i $3
done