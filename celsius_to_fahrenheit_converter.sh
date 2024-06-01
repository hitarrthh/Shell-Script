#!/bin/bash
echo "enter celcius to convert to fahrenint:"
read c
convert=$(($c * 9/5 + 32))
echo "the converted value is $convert"