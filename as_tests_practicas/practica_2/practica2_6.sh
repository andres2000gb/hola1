#!/bin/bash
#775750, Espinosa Gonzalo, Angel, T, 2, A
#777638, Gilgado Barrachina, Andres Maria, T, 2, A
dir="/tmp/binABC"
num=$(cat /dev/random | head -c 3)
echo $num
#if [ -d $dir]
#then

#else
#   mkdir $dir
#   echo "Se ha creado el directorio $dir"
#   echo "Directorio destino de copia: $dir"
#   for i in ./*
#   do
#       cp $i $dir
#       echo -e "$i ha sido copiado a $dir \n"
#   done
#fi
