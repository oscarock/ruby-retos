# escribe una función llamada adjust_text que reciba dos argumentos:
# una cadena de texto (string) y un número (length).
# La función debe ajustar el texto a la longitud que se especifique en el segundo
# parámetro. Si la longitud de la cadena es mayor que el valor del segundo
# parámetro, se debe cortar. de lo contrario, se debe completar con espacios.
# adjust_text("", 3) #=> "   "
# adjust_text("Hola", 0) #=> ""
# adjust_text("Hola", 10) #=> "Hola      "


####### mi solucion #######
def adjust_text(str,num1)
    if str.length > num1
        p  str.slice(0,num1)
    else
        p str.length - num1
        # result = str.length - num1
        # p result << " " * num1
    end
end

adjust_text("", 3) #=> "   "
adjust_text("Hola", 0) #=> ""
adjust_text("Hola", 10) #=> "Hola      "
adjust_text('Maker', 10) #=> "Maker     "
