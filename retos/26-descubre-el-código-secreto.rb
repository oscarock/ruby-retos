# escribir una función llamada secret_code que recibe una cadena de texto
# y retorna el código secreto que viene en la cadena.
# ¿Cómo descifrar el código secreto? Dentro del texto vienen algunos
# números en palabras en Inglés: one, two, three, four, five, six, seven,
# eight y nine. Reemplaza las palabras por los números correspondientes y
# súmalos. El resultado es el número secreto que deberás retornar.
#
# Ejemplos:
#
# secret_code("one on one") #=> 2
# secret_code("five monkeys in three farms") #=> 8
# secret_code("") #=> 0
# secret_code("fivethreeone") #=> 0

####### mi solucion #######
def secret_code(string)
	if string.match(" ") == nil
		p sum = 0
	else
		sum = 0
		hash = {one: 1, two: 2, three: 3, four: 4, five: 5, six: 6, seven: 7, eight: 8, nine: 9}
		
		replace_number_one = string.gsub("one", hash[:one].to_s)
		replace_number_two = string.gsub("two", hash[:two].to_s)
		replace_number_three = string.gsub("three", hash[:three].to_s)
		replace_number_four = string.gsub("four", hash[:four].to_s)
		replace_number_five = string.gsub("five", hash[:five].to_s)
		replace_number_six = string.gsub("six", hash[:six].to_s)
		replace_number_seven = string.gsub("seven", hash[:seven].to_s)
		replace_number_eight = string.gsub("eight", hash[:eight].to_s)
		replace_number_nine = string.gsub("nine", hash[:nine].to_s)

		replace_number_one.scan(/\d/).each { |num| sum += num.to_i  }
		replace_number_two.scan(/\d/).each { |num| sum += num.to_i  }
		replace_number_three.scan(/\d/).each { |num| sum += num.to_i  }
		replace_number_four.scan(/\d/).each { |num| sum += num.to_i  }
		replace_number_five.scan(/\d/).each { |num| sum += num.to_i  }
		replace_number_six.scan(/\d/).each { |num| sum += num.to_i  }
		replace_number_seven.scan(/\d/).each { |num| sum += num.to_i  }
		replace_number_eight.scan(/\d/).each { |num| sum += num.to_i  }
		replace_number_nine.scan(/\d/).each { |num| sum += num.to_i  }
		p sum
	end
end


####### codigo plataforma #######
def secret_code(phrase)
  numbers = { 'one' => 1, 'two' => 2, 'three' => 3, 'four' => 4, 'five' => 5, 'six' => 6, 'seven' => 7, 'eight' => 8, 'nine' => 9 }

  value = 0
  phrase.split(/\W/).each do |word|
    value += numbers[word] if numbers[word]
  end

  value
end

secret_code('one on one')
secret_code("five monkeys in three farms") #=> 8
secret_code("") #=> 0
secret_code("fivethreeone") #=> 0
