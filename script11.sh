#!/bin/bash
#atividade de selecao 1 - inicio de pentest
echo "Ja tem cerveja?"
echo "1 - SIM"
echo "2 - NAO"
read resp
case $resp in
"1")
	echo "PODE INICIAR A BEBEDEIRA"
;;
"2")
	echo "ASSIM NAO DA PRA BEBER. LEVANTA E VAI BUSCAR!!!"
;;
esac
