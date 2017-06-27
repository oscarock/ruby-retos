# escribir una función llamada secret_code que recibe una cadena de texto
# y retorna el código secreto que viene en la cadena.
# ¿Cómo descifrar el código secreto? Dentro del texto vienen algunos
# números en palabras en Inglés: one, two, three, four, five, six, seven,
# eight y nine. Reemplaza las palabras por los números correspondientes y
# súmalos. El resultado es el número secreto que deberás retornar.
#
# Ejemplos:
#
# secret_code("one on one") #=> 2
# secret_code("five monkeys in three farms") #=> 8
# secret_code("") #=> 0
# secret_code("fivethreeone") #=> 0

####### mi solucion #######
def secret_code(string)
    p string.to_i
    p string.gsub('one', 1.to_s)
    # string.each_char do |c|
    #     print c
    # end
end

secret_code('one on one')
