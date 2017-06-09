# crear una función saluda que reciba una cadena nombre y retorne el texto
# "Hola [nombre]" donde [nombre] es el valor de la cadena que
# se recibió por parámetro.

####### mi solucion #######
def saluda(nombre="Hola")
  return "Hola #{nombre}"
end

saluda("Pedro")
saluda("Yu-kai-Chou")
saluda("")
