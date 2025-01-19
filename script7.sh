#!/bin/bash
#Meu Primeiro script
echo "Pentest Course - 5m1th" #echo vai exibir o texto na tela
echo "Digite o serviço a ser iniciado:" 
read var1
service $var1 restart #subindo o serviço
echo "Serviços ativos:"
ps aux | grep $var1
echo "Portas abertas:"
netstat -nltp
