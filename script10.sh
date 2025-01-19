#!/bin/bash
#atividade de condicoes 3 - idad para beber
echo "Qual a sua idade?"
read idade
if [ "$idade" -ge "18" ]
then
	echo "PODE COMPRAR BEBIDA ALCOOLICA"
else
	echo "NAO PODE COMPRAR BEBIDA ALCOOLICA"
fi
