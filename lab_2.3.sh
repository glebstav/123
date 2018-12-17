#!/bin/bash
cd
>shared.txt
ls -la
chmod 400 shared.txt
sudo chown kochetkov shared.txt
chmod 700 shared.txt
cd ..
cd brozhinskii
sudo chown brozhinskii shared.txt
cd
rm shared.txt


mkdir 1337
chmod 400 1337
sudo chown kochetkov 1337
cd ..
cd brozhinskii
sudo chown brozhinskii somedir
cd
chmod 700 1337
rm -r  1337
