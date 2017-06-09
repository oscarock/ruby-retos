# Escribe una función llamada create_hash que recibe tres
# parámetros: temperature, altitude, y pressure.
# La función debe retornar un hash con tres llaves
# (temperature, altitude, y pressure) cuyo valor corresponde con el parámetro
# que tiene el mismo nombre. Las llaves deben ser símbolos no strings.
#
# Ejemplo: create_hash(23, 4500, 234) #=> { temperature: 23, altitude: 4500, pressure: 234}


####### mi solucion #######
def create_hash(temperature,altitude,pressure)
    hash = {:temperature => temperature, :altitude => altitude, :pressure => pressure}
    puts hash = {temperature: temperature, altitude: altitude, pressure: pressure}
end

create_hash(23, 4500, 234)
