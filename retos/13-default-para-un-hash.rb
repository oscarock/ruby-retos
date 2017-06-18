# Escribe una función llamada defaults que recibe un único parámetro (un hash).
# La función debe retornar el mismo hash pero con los siguientes cambios:
#
# Si el hash no tiene la llave :temperature, asignarle el valor de 10.
# Si el hash no tiene la llave :altitude, asignarle el valor de 12000.
# Si el hash no tiene la llave :pressure, asignarle el valor de 500.

####### mi covinoc #######
def defaults(hash)
    hash = { 23, altitude: 4500, pressure: 234}

    if hash.has_key?(:temperature) == false
        hash[:temperature] = 10
    end
    p hash
    # puts hash.has_key?(:temperature)

    # hash = {:altitude => 4500, :pressure => 234}
    # puts hash = {altitude: 4500, pressure: 234}
    # if hash.has_key?(:temperature)
    #     hash[:temperature] = 10
    # end

end

defaults()
