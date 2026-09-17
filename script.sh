<<<<<<< HEAD
#!/usr/bin/bash

#------------------------
# VALIDACIÓN DE DATOS
# -----------------------

# Validar que se hayan recibido exactamente 2 argumentos
if [ "$#" -ne 2 ]; then
    echo "Uso: $0 <palabra_o_frase> <directorio>"
    exit 1
fi

# Validar que la ruta exista y sea un directorio
if [ ! -d "$2" ]; then
    echo "Error: '$2' no existe o no es un directorio válido."
    exit 1
fi

#------------------------
# MOTOR DE BÚSQUEDA
# -----------------------

#------------------------
#FORMATO Y CONTEO
#------------------------
