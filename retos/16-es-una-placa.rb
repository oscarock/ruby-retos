# escribir un método que decida si una cadena de texto (string) es una placa de
# un vehículo o no. Las placas de un vehículo se componen de tres letras
# mayúsculas, seguidas de tres dígitos (p.e. AAA234, o UHJ765).

#######solucion#######
def is_plate?(string)
    expression = /^[A-Z]{3}[0-9]{3}$/.match(string)

    if expression != nil
        p true
    else
        p false
    end
end

is_plate?("ALS546")
