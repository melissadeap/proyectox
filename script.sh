# ==========================================
# PARTE 1: Validación de Argumentos
# ==========================================

# 1. Verificar si el número de parámetros ($#) es diferente (-ne) de 2
if [ "$#" -ne 2 ]; then
    echo "Error: Parámetros incorrectos."
    echo "Uso: $0 <palabra_a_buscar> <ruta_del_directorio>"
    exit 1
fi

# Asignar los argumentos a variables legibles
PALABRA="$1"
DIRECTORIO="$2"

# 2. Verificar si el camino proporcionado NO es un directorio válido (! -d)
if [ ! -d "$DIRECTORIO" ]; then
    echo "Error: El directorio '$DIRECTORIO' no existe o no es válido."
    exit 1
fi

