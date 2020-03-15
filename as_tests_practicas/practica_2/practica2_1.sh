#!/bin/bash
#775750, Espinosa Gonzalo, Angel, T, 2, A 
#777638, Gilgado Barrachina, Andres Maria, 2, A
read -p "Introduzca el nombre del fichero: " fichero
if [ ! -f "$fichero" ]
then
	echo "$fichero no existe"
	exit 1
fi
salida=""
r="r"
w="w"
x="x"
guion="-"
if [ -r "$fichero" ]
then
	salida=$salida$r
else
	salida=$salida$guion
fi
if [ -w "$fichero" ]
then
	salida=$salida$w
else
	salida=$salida$guion
fi
if [ -x "$fichero" ]
then
	salida=$salida$x
else
	salida=$salida$guion
fi

echo "Los permisos del archivo $0 son: $salida"
		


exit 0;

