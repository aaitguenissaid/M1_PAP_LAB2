#!/bin/bash
echo "size;sequential;parallel" ;
for (( i=$1; i<=$2; i++ ))
do
   ./bubble.run $i
done