#!/bin/bash
#atividade de condicoes 3 - idad para beber
echo "Qual a sua idade?"
read idade
if [ "$idade" -ge "18" ]
then
	echo "PODE DIRIGIR"
else
	echo "NAO PODE DIRIGIR"
fi
