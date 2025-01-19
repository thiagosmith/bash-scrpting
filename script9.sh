#!/bin/bash
#atividade de condicoes 2 - duas cores
echo "Qual a cor do semaforo?"
read cor
if [ "$cor" == "verde" ]
then
	echo "Siga em frente =)"
elif [ "$cor" == "amarelo"  ]
then
	echo "ATENCAO, AGUARDE!"
else
	echo "PARE!"
fi
