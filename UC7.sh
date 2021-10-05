#!/bin/bash -x

    array=(1 2 3)
 declare -A dict
    dict+=(["pos"]="${array[@]}")

for a in "${array[@]}"
do
    echo "$a"
done
