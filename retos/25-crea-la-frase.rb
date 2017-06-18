# crear un método que reciba un arreglo y retorne una cadena que contenga una
# frase con los elementos del arreglo.
# La frase se debe componer siguiendo las reglas del idioma español:
# los elementos se separan por coma (,), excepto los últimos dos que
# se separan con la letra y.
# Es decir ['hugo', 'paco', 'luis']
# se convertirían en la frase "hugo, paco y luis"
# Ejemplos
# phrase(['uno', 'dos', 'tres']) # => "uno, dos y tres"
# phrase(['uno', 'dos']) # => "uno y dos"
# phrase(['uno']) # => "uno"
# phrase([]) # => ""

####### mi solucion #######
def phrase(array)
	# p array[-2..-1].join(",")
	p array.join(",")
	# p array.last(2)
	# p array.join(", ")
	# if array.size >= 2
	# 	ok = array[-2..-1].join(",")
	# 	p ok.gsub(",", "y")
	# else
	# 	p array
	# end

	# if array.size > 2
	# 	p array[-2..-1]
	# 	#puts "mas de 2"
	# else
	# 	p array
	# 	puts "menos de 2"
	# end
end

phrase(['uno', 'dos', 'tres']) # => "uno, dos y tres"
phrase(['uno', 'dos']) # => "uno y dos"
# phrase(['uno']) # => "uno"
# phrase([]) # => ""
