# Escribe una función llamada defaults que recibe un único parámetro (un hash).
# La función debe retornar el mismo hash pero con los siguientes cambios:
#
# Si el hash no tiene la llave :temperature, asignarle el valor de 10.
# Si el hash no tiene la llave :altitude, asignarle el valor de 12000.
# Si el hash no tiene la llave :pressure, asignarle el valor de 500.

####### mi covinoc #######
def defaults(hash)
    if hash.has_key?(:temperature) == false
        hash[:temperature] = 10
    end
    if hash.has_key?(:pressure) == false
        hash[:pressure] = 500
    end
    if hash.has_key?(:altitude) == false
        hash[:altitude] = 12000
    end
    return hash
end

p defaults({:temperature => 25, :pressure => 234, :altitude => 4500})


####### solucion plataforma #######
def defaults(hash)
  { temperature: 10, altitude: 12000, pressure: 500 }.merge(hash)
end
