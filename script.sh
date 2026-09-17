#!/usr/bin/bash

mapfile -t archivos_encontrados < <(grep -rllF -- "$1" "$2")

if [ "${#archivos_encontrados[@]}" -eq 0 ]; then
	echo "No se encontraron archivos que contengan: $1"
	exit 0
fi

