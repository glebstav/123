#!/bin/bash
wget http://factorized.net/crusoe.txt
cat crusoe.txt | grep -o "Friday" | wc -l
sed -i s/Friday/Sutarday/g crusoe.txt
grep -i "friday" crusoe.txt
grep -i "sutarday" crusoe.txt
rm crusoe.txt
>num.txt
echo "1 2
2 2
3 7" >> num.txt
awk '{ sum+=$1;sum1 += $2 } END { print sum,sum1 }' num.txt
rm num.txt
