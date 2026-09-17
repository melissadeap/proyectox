#!/usr/bin/bash

#PARTE 1 VALIDAR
# Validar que se hayan recibido exactamente 2 argumentos
if [ "$#" -ne 2 ]; then
    echo "Uso: $0 <palabra_o_frase> <directorio>"
    exit 1
fi

# Validar que la ruta exista y sea un directorio
if [ ! -d "$2" ]; then
    echo "Error: '$2' no existe o no es un directorio válido."
    exit 1


#PARTE 2 BUSCAR
mapfile -t archivos_encontrados < <(grep -rllF -- "$1" "$2")

if [ "${#archivos_encontrados[@]}" -eq 0 ]; then
	echo "No se encontraron archivos que contengan: $1"
	exit 0
fi

