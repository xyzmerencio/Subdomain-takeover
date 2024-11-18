#!/bin/bash
for palavra in $(cat wordlist.txt);
do host $palavra.$1 | grep -v "NXDOMAIN"
done 