#!/bin/bash
echo "-=[SCRIPT DO WILLIAM]=- $proc" $0 
echo '$0 = ' $0
echo '$1 = ' $1
echo '$2 = ' $2
echo '$3 = ' $3
echo '#' "$($1)"
#kill `ps -ef | grep $1"`

#outp= `ps -ef | grep $1"`

outp = $(ps -ef | grep $1)
echo "## " $outp

echo "pimba"
#kill `ps -ef | grep ` $1
#kill '{ps -ef | grep $1}'
#awk `ps -ef | grep $1` | kill
#kill $(ps -ef | grep {$1})

#for procid in $(ps -ef | grep "chrome" | awk '{print $2}'); 
#	do kill -9 $procid; 
#done


