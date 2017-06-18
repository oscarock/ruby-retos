# definir un método llamado palindrome sobre la clase String de Ruby,
# de modo que se pueda invocar sobre cualquier cadena.
# Ejemplos:
# "anita lava la tina".palindrome? # => true
# "hora de irse".palindrome? # => false

####### mi solucion #######
class String
    def palindrome?
        self == self.reverse
    end
end

p "anita lava la tina".palindrome? # => true
p "hora de irse".palindrome? # => false
p "oso".palindrome? # => true
p "oro".palindrome? # => true
p "aerea".palindrome? # => true
p "ana".palindrome? # => true
p "aman a panama".palindrome? # => true
p "amor a roma".palindrome? # => true
