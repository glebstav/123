#!/bin/bash
wget http://factorized.net/crusoe.txt 
find /tmp/ -name '*.txt' 2>/dev/null
grep  -i "friday" crusoe.txt
find / -name '*.txt' 2>/dev/null
>text.txt
echo 'Hello world' >> text.txt
ls >> text.txt
cat text.txt
rm text.txt
rm crusoe.txt


