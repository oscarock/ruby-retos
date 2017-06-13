 # crear un método llamado read que reciba un solo argumento
 # (el nombre de un archivo) y retorne el contenido de ese archivo.
 # Si el archivo no existe debe retornar nil.

########mi solucion########
def read(nombre_archivo)
    f = File.open("#{nombre_archivo}").each_line do |line|
        puts line
    end
    # f = File.open("#{nombre_archivo}", "r")
    # f.each_line do |line|
    #     puts line
    # end
    # f.close
end

read('test.txt')
