#!/bin/bash
wget http://factorized.net/crusoe.txt
egrep "\sz" crusoe.txt
egrep "[[:alpha:]]{16}" crusoe.txt
egrep "\sa[[:alpha:]]*c\b" crusoe.txt
egrep "\sab[^o]*\b" crusoe.txt
rm crusoe.txt


wget http://factorized.net/patterns.txt
egrep "^[0-9]+$" patterns.txt
egrep "^[[:alpha:]]+$" patterns.txt

egrep  "^[ABEKMHOPCTYX][0-9][0-9][0-9][ABEKMHOPCTYX]{2}[0-9]{2,3}$" patterns.txt
rm patterns.txt
