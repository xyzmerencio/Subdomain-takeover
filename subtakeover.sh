#!/bin/bash
for palavra in $(cat wordlist.txt);
do host -t cname $palavra.$1 | grep "alias for"
done 