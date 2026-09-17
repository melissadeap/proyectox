#PROMT PARTE 1
"Actúa como un desarrollador experto en Bash en entornos Linux/macOS. Genera un fragmento de código estructurado que valide que un script reciba exactamente 2 parámetros posicionales: el primero corresponde a una palabra clave a buscar y el segundo a una ruta de directorio. Si el número de argumentos es diferente de 2, imprime un mensaje de error con la sintaxis correcta usando la variable del nombre del script y finaliza con un código de salida 1. Si pasa la primera validación, verifica mediante una condicional si la ruta proporcionada en el segundo argumento existe y corresponde verdaderamente a un directorio; en caso negativo, muestra un mensaje descriptivo de error y finaliza la ejecución con código 1."

#Integrante 2 - Motor de búsqueda

Prompt utilizado:
"Estoy trabajando en un proyecto colaborativo en Bash dividido en tres módulos. Mi responsabilidad es únicamente el módulo del motor de búsqueda.
El programa recibe dos argumentos:
- $1: palabra o frase que el usuario desea buscar.
- $2: ruta de la carpeta donde se realizará la búsqueda.

Necesito generar código Bash que busque de manera recursiva dentro de la carpeta indicada en $2 todos los archivos que contengan la palabra o frase indicada en $1.
Mi módulo no debe encargarse de validar los argumentos ni de calcular la frecuencia final, porque esas tareas corresponden a otros integrantes.
Los archivos encontrados deben almacenarse en una variable o arreglo llamado archivos_encontrados para que posteriormente otro módulo pueda recorrerlos, contar cuántas veces aparece la palabra en cada archivo y mostrar la salida.
También necesito que el módulo detecte cuando no se encuentra ningún archivo que contenga la palabra y muestre un mensaje indicando que no hubo resultados.
El código debe ser compatible con Bash, fácil de entender y poder integrarse dentro de un archivo llamado script.sh."

