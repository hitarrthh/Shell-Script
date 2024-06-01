#!/bin/sh
echo enter file name:
read f
echo no. of lines:
wc -l < $f 
echo no. of characteristics:
wc -c < $f
echo no. of words:
wc -w < $f