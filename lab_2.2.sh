#!/bin/bash
whereis cat
whereis less
whereis grep
whereis find
echo $PATH
 > ci.c
 echo 'int main() {printf("123"); }' > ci.c
 gcc -include stdio.h ci.c -o bin.ex
./bin.ex
export PATH=$PATH:/stavnichii/bin.ex
cd /
./bin.ex
cd
rm ci.c
rm bin.ex
