#!/bin/bash
#Aqui vai um teste (Ao utilizar # criamos um comentário)


touch Teste.txt
echo "Escreva algo no arquivo"
cat >> Teste.txt
echo "Texto escrito e movendo para uma nova pasta."; sleep 1; echo .
mkdir Teste
mv Teste.txt Teste
echo "Texto movido com sucesso."