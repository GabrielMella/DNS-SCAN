#!/bin/bash
echo "DNS SCAN"
echo " "
date
echo " "
for url in $(cat lista.txt);
do
host $url.$1
echo $url.$1

done
