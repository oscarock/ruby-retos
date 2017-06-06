def write(nombre_archivo,string)
    archivo = File.open(nombre_archivo, 'w')
    archivo.write "#{string}"
end

write("test.txt", "Hola mundo")
