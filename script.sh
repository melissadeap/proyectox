#!/usr/bin/bash

for archivo in "${archivos_encontrados[@]}"
do
	frecuencia=$(grep -oF -- "$1" "$archivo" | wc -l)
		
	echo "Archivo: $archivo" 
	echo "Frecuencia: $frecuencia" 
done
