#!/bin/bash
#Descoberta de hosts ativos utilizando o ping
if [ "$1" == "" ]
then
	echo "5M1TH SECURITY - PING SWEEP"
	echo "MODO DE USO"
	echo "EXEMPLO $0 192.168.0"
else
for host in {1..254};
do
ping -c 1 $1.$host | grep "64 bytes" | cut -d ":" -f 1 | cut -d " " -f 4;
done
fi
