# escribe una función llamada multiplier que recibirá dos argumentos,
# el primero será un arreglo de números y el segundo un número por el cual
# cada uno de los elementos del primer arreglo se multiplicará.
# multiplier([1, 2, 3], 3) #=> [3, 6, 9]
# multiplier([1, 2, 3], 10) #=> [10, 20, 30]


####### mi solucion #######
def multiplier(arr = [],num1)
    arr.map { |item| item * num1 }
end

multiplier([1, 2, 3], 3)
multiplier([1, 2, 3], 10)
