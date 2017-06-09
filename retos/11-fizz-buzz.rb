# diseñar y escribir un método llamado fizz_buzz que reciba como único argumento
# un número. El método debe cumplir las siguientes condiciones:
#
# Si el número de entrada es múltiplo de 3 debe retornar el string fizz
# Si el número de entrada es múltiplo de 5 debe retornar el string buzz
# Si el número de entrada es múltiplo tanto de 3 como de 5 debe retornar el string fizzbuzz
# Si el número no cumple ninguna de estas condiciones debe retornar el mismo numero de entrada

####### mi solucion #######
def fizz_buzz(num1)
    if num1 % 3 == 0 && num1 % 5 == 0
        puts "fizzbuzz"
    elsif num1 % 3 == 0
        puts "fizz"
    elsif num1 % 5 == 0
        puts "buzz"
    else
        puts num1
    end
end

fizz_buzz(15)
fizz_buzz(9)
fizz_buzz(20)
fizz_buzz(1)
