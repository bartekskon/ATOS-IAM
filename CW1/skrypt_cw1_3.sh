#!/bin/bash 

clear

a=$(echo "scale=2;2*(8-(3*2))/((5*5)-15)" | bc)

echo $a