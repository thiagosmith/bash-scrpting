#!/bin/bash
#Descoberta de hosts ativos utilizando o ping
if [ "$1" == "" ]
then
	echo "5M1TH SECURITY - SCAN REDE"
	echo "MODO DE USO"
	echo "EXEMPLO $0 192.168.0"
else
for ip in {1..254};
do
hping3 -S -p 80 -c 1 $1.$ip 2> /dev/null | grep "flags=SA" | cut -d " " -f 2 | cut -d "=" -f 2;
done
fi
