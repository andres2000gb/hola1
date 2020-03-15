#!/bin/bash
#775750, Espinosa Gonzalo, Angel, T, 2, A
#777638, Gilgado Barrachina, Andres Maria, T, 2, A
if [ ! $# -eq 1 ]
then
	echo "Sintaxis: $0 <nombre_archivo>"
	exit 1
fi
if [ ! -f $1 ]
then
	echo "$1 no existe"
	exit 1
fi
chmod ug+x $1
echo $(stat -c "%A" $1) 
exit 0
