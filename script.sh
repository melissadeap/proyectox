#!/bin/bash
if [ "$#" -ne 2 ]; then
    echo "Uso: ./script.sh \"palabra_o_frase\" \"directorio\""
    exit 1
fi
if [ ! -d "$2" ]; then
    echo "Error: la ruta proporcionada no existe o no es un directorio."
    exit 1
fi
