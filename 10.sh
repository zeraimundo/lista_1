#!/bin/bash 

num=$(bc <<< "scale=2;( $1 + 1 ) * ( $2 + 2 )")
echo $num
