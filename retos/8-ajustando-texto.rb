# La función debe ajustar el texto a la longitud que se especifique en el segundo parámetro.
# Si la longitud de la cadena es mayor que el valor
# del segundo parámetro, se debe cortar.
# de lo contrario, se debe completar con espacios.
# adjust_text("", 3) #=> "   "
# adjust_text("Hola", 0) #=> ""
# adjust_text("Hola", 10) #=> "Hola      "

def adjust_text(str,num1)
    puts str.split(//, 3)


end

adjust_text("hola mundo",3)
