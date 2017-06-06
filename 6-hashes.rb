# hash = { "one" => "uno", 2 => "dos", :three => "tres", true => "cuatro" } #no se pueden repetir llaves
# puts hash["one"] #acceder a un elemento
# hash["five"] = "cinco" #agregar un elemento del hash
# hash["five"] ="five" #modificar elemento del hash

diccionario = {:one => "uno", :two => "dos", :three => "tres"} #usando simbolos
# diccionario = {one: "uno", two: "dos", three: "tres"} # se mueven los puntos a la derecha para eso se usan los simbolos
# puts diccionario[:one] #acceder a un valor

#####iterar por hash#####
diccionario.each do |key, value|
    puts "#{key}: #{value}"
end

puts #linea en blanco

diccionario.keys.each do |key| #iterar por llaves
    puts key
end

puts

diccionario.values.each do |value| #iterar por values
    puts value
end
