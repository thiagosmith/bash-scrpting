#!/bin/bash
#gerar lista de ip utilizando repeticoes
for ip in $(cat arq.txt);
do
echo 172.16.1.$ip;
done
