#!/bin/bash
echo "-=[SCRIPT DO WILLIAM]=- $proc" $0 
echo '$0 = ' $0
echo '$1 = ' $1
echo '$2 = ' $2
echo '$3 = ' $3
echo '#' "$($1)"

PARAMETRO="$1"
echo $PARAMETRO
COMANDO=` echo "ps -ef | grep " "$1" `
echo $COMANDO
echo '$COMANDO'
$COMANDO

kill `$COMANDO`





echo "pimba"


#kill `ps -ef | grep $1"`