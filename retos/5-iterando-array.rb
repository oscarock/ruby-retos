# escribir un método llamado count_matches que reciba dos parámetros:
# un arreglo de números y un número. La función debe devolver el número
# de veces que aparece el número (segundo parámetro)
# en el arreglo (primer parámetro).

####### mi solucion #######
def count_matches(array=[], num1)
    puts array.count(num1)
end

count_matches([1], 1)
count_matches([3,2,3], 3)
count_matches([1], 3)
