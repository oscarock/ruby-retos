# crear un metodo llamado alive? que reciba dos argumentos llamados playerName
# y points alive? debe retornar verdadero si playerName es igual a "ikk"
# y points es mayor a 30, o si playerName es igual a "gut" y points
# es mayor a 10. De lo contrario, debe retornar falso.
# Ejemplos:
# alive?("ikk", 50) #=> true
# alive?("gut", 50) #=> true
# alive?("ikk", 20) #=> false
# alive?("gut", 5) #=> false
# alive?("trek", 50) #=> false

####### mi solucion #######
def alive?(playerName,points)
    if playerName == "ikk" && points > 30 || playerName == "gut" && points > 10
        puts true
    else
        puts false
    end
end

alive?("ikk", 50)
alive?("gut", 50)
alive?("ikk", 20)
alive?("gut", 5)
alive?("trek", 50)
