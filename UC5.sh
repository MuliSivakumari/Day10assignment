#!/bin/bash -x

   echo "enter number a"
   read a
   echo "enter number b"
   read b
   echo "enter number c"
   read c
      value=$(($a % $b + $c))

