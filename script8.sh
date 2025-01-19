#!/bin/bash
#atividade de condicoes 1 - uma cor
echo "Qual a cor do semaforo?"
read cor
if [ "$cor" == "verde" ]
then
	echo "Siga em frente =)"
else
	echo "PARE!"
fi
