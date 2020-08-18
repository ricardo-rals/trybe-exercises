#!/bin/bash
#echo "Shell Script é demais!!"

# VARIAVEL="Shell Script com Variaveis é demais"
# echo $VARIAVEL

# HOST=`hostname`
# #OU HOST=($hostname)
# echo "Este script está rodando no computador: "$HOST 

# CAMINHO="/home/ricardo/Documentos/Testes/caminho/teste.sh"
# if [ -e $CAMINHO ]
# then
#     echo "O caminho está habilitado"
# fi
# if [ -w $CAMINHO ]
# then
#     echo "Voce tem permissão para editar"
# else
#     echo "Voce não tem permissão"
# fi

# echo "Digite o caminho de um arquivo ou diretório:" 
# read FILE 
# if [ -f "$FILE" ] 
# then 
# echo "$FILE é um arquivo comum" 
# elif [ -d "$FILE" ] 
# then echo "$FILE é um diretório" 
# else echo "$FILE é alguma outra coisa" 
# fi 
# ls -l $FILE 


# FILE=$1 
# if [ -f "$FILE" ] 
# then 
# echo "$FILE é um arquivo comum" 
# elif [ -d "$FILE" ] 
# then 
# echo "$FILE é um diretório" 
# else echo "$FILE é alguma outra coisa" 
# fi 
# ls -l $FILE


# DIRECTORY=$1 
# if [ -d "$DIRECTORY" ] 
# then 
#     FILES=`ls -l $DIRECTORY | wc -l`
#     echo "O $DIRECTORY tem $FILES arquivos." 
# else 
#     echo "O argumento $DIRECTORY não é um diretório!" 
# fi 

# TESTE="Sheel Script Usando Estrutura De Repetição"
# for ITEM in $TESTE
# do
#     echo $ITEM
# done



read -p "Informe quantidade de parametros " QUANT
for i in $QUANT
do
    FILE=$1 
    if [ -f "$FILE" ] 
    then 
    echo "$FILE é um arquivo comum" 
    elif [ -d "$FILE" ] 
    then 
    echo "$FILE é um diretório" 
    else echo "$FILE é alguma outra coisa" 
    fi 
    ls -l $FILE
done
