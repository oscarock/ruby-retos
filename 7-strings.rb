puts "ja" * 20 #multiplica la cadena por el numero de veces
puts "hola".length #longitud del string
str = "hola mundo"
# puts str[1] #muestra el item de la cadena
# puts str[0..5] #muestra el texto en el rango que se pase
# puts str.chars #imprime la cadena en un array se puede iterar normal como un array
# puts str.split(' ') #parte la cadena por el espacio
puts str.empty? #comprueba si un string esta vacio retorna un bool
puts str.upcase #convierte a mayusculos sin alterar el string con el ! al final altera la cadena
puts str.downcase #convierte a minusculas sin alterar el string con el ! al final altera la cadena
puts str.start_with?("hola") #verifica si una cadena empieza con el parametro q se le pasa
puts str.end_with?("hola") #verifica si una cadena finaliza con el parametro q se le pasa
puts str.capitalize #cambia la primera letra a mayuscula
