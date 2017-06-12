# crear un método llamado write que reciba dos argumentos: un nombre de
# archivo y una cadena de texto con el contenido que se
# debe escribir en el archivo.
#
# Ejemplo: write("test.txt", "Hola mundo") # Crea un archivo test.txt con contenido "Hola Mundo"

####### mi solucion #######
def write(nombre_archivo,string)
    archivo = File.open(nombre_archivo, 'w')
    archivo.write "#{string}"
    archivo.close
end

write("test.txt", "Hola mundo")
