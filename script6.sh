#!/bin/bash
#Meu Primeiro script
echo "Pentest Course - 5m1th" #echo vai exeibir o texto na tela
echo "Digite o endereço de IP:" 
read ip
porta=80
echo "Efetuando PING no host: $ip"
ping -c 1 $ip 
