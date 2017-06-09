# escribir un método llamado santa_claus que reciba un único parámetro:
# un número. La función debe retornar la cadena 'jo'
# el número de veces que llega en el parámetro.

####### mi solucion #######
def santa_claus(num1)
    if num1 == 0
        p ""
    else
        p "jo" * num1
    end
end

santa_claus(0)
santa_claus(1)
santa_claus(3)
