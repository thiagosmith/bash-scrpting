#!/bin/bash
#atividade de selecao 1 - inicio de pentest
echo "O CLIENTE AUTORIZOU O PENTEST?"
echo "1 - SIM"
echo "2 - NAO"
read resp
case $resp in
"1")
	echo "PODE INICIAR O PENTEST"
;;
"2")
	echo "PENTEST PENDENTE. AGUARDE O CLIENTE AUTORIZAR!!!"
;;
esac
