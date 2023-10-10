#!/bin/bash

echo "Digite um numero"
  read num1
echo "Digite outro numero"
 read num2

echo "Escolha uma opção:"
echo "1 - Somar "
echo "2 - Subtrair "
echo "3 - Multiplicar "
echo "4 - Dividir "
echo "5 - rais quadrada "
echo "6 - potencia "

  read equacao

if [ $equacao -eq 1 ]; then
  resultado=$[num1+num2]
elif [ $equacao -eq 2 ]; then
  resultado=$[num1-num2]
elif [ $equacao -eq 3 ]; then
  resultado=$[num1*num2]
elif [ $equacao -eq 4 ]; then
  resultado=$[num1/num2]
elif [ $equacao -eq 5 ]; then
  resultado=$(echo "sqrt($num1)" | bc
elif [ $equacao -eq 5 ]; then
  resultado=$(echo "sqrt($num2)" | bc
elif [ $equacao -eq 6 ]; then
  resultado=$[num1(^)num2]
  rais quadrada
else
  echo "Opção inválida."
fi

echo "O resultado é: $resultado"
