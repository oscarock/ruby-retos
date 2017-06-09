# definir dos funciones, una llamada maximo y otra minimo, que reciben un número
# variable de argumentos (números) y retornan el máximo y el mínimo
# respectivamente.
#
# Ejemplo:
# maximo(5, 10, 20, 50, 32)
# #=> 50
# minimo(3, 44, 2, 8)
# #=> 2

def maximo(*mi_string)
    puts mi_string.max
end

def minimo(*mi_string)
    puts mi_string.min
end

maximo(5, 10, 20, 50, 32)
minimo(3, 44, 2, 8)
