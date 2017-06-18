 # crear un método llamado read que reciba un solo argumento
 # (el nombre de un archivo) y retorne el contenido de ese archivo.
 # Si el archivo no existe debe retornar nil.

########mi solucion########
def read(nombre_archivo)
	if File.file?(nombre_archivo)
		f = File.open("#{nombre_archivo}").each_line do |line|
        	p line
    	end	
	end
end

read('test.txt')

######solucion plataforma#######

# def read(file)
#   File.read(file) if File.file?(file)
#   # IO.read(file) también funciona
# end
