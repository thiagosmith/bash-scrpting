#!/bin/bash
#gerar lista de ip utilizando repeticoes
for ip in $(seq 100 110);
do
echo 172.16.1.$ip;
done
