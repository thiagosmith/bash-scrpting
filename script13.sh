#!/bin/bash
#argumentos varredura com modo de uso
if [ "$1" == "" ]
then 
	echo "5M1TH-SECURITY"
	echo "MODO DE USO $0 192.168.0.20 80"
else
	echo "Varrendo Host: $1 e porta: $2"
fi
