#!/bin/bash
mkdir newdir 
echo "new dir 'newdir' was created"
> txt.txt
echo "new file 'txt.txt' was created" 
mv txt.txt newdir 
echo "txt.txt-->> newdir" 
rm -r newdir 
echo "newdir was removed" 
echo "your home dir:" 
pwd
cd
echo "cd - return to home dir" 
echo "cat - show what in text"
echo "less - show extended"
