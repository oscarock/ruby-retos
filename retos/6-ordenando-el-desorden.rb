# escribir un método llamado order que reciba dos argumentos, el primero será
# un arreglo de números y el segundo un booleano que llamaremos reverse
# el cual puede ser opcional.
# Si el valor de reverse es verdadero la función debe retornar el arreglo
# de mayor a menor, de lo contrario lo deberá organizar de menor a mayor.

####### mi solucion #######
def order(array=[],reverse = "")
    if reverse == true
        array.sort { |x,y| y <=> x }
    else
        array.sort
    end
end

order([1, 2, 3], true)
order([5, 2, 1, 3, 4])
