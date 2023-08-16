#!/usr/bin/env bash

while [[ $input != 0 ]]
do
	echo ">>>MENU DA CALCULADORA<<<"
	echo ""    		
    	echo "1-SOMAR"
    	echo "2-SUBTRAIR"
    	echo "3-MULTIPLICAR"
    	echo "4-DIVIDIR"
    	echo "0-SAIR"
	read input
  	
    	if [ $input = 1 ]; then
		clear
    		read -p "Digite o primeiro número: " num_1
		read -p "Digite o segundo número: " num_2
		soma=$(( num_1 + num_2 )) 
		echo "Resultado: ${soma}" 
		continue
	elif [ $input = 2 ]; then
		clear
		read -p "Digite o primeiro número: " num_1
		read -p "Digite o segundo número: " num_2
		sub=$(( num_1 - num_2 ))
		echo "Resultado: ${sub}" 
		continue
	elif [ $input = 3 ]; then
		clear
		read -p "Digite o primeiro número: " num_1
		read -p "Digite o segundo número: " num_2
		mult=$(( num_1 * num_2  ))
		echo "Resultado: ${mult}"
		continue
	elif [ $input = 4 ]; then
		clear
 		read -p "Digite o primeiro número: " num_1
		read -p "Digite o segundo número: " num_2
		div=$(( num_1 / num_2  ))
		echo "Resultado: ${div}"
		continue
	fi
clear
done
 
