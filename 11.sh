#!/bin/bash


count1=$(wc -l < $1)
count2=$(wc -l < $2)
count3=$(wc -l < $3)


linhas=$(( $count1 + $count2 + $count3 ))
echo $linhas
