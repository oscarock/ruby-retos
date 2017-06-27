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
	if array.size >=2
		new_array = array.slice!(-1)
		p array.join(", ") + " y " + new_array
	else
		p array.join(", ")
	end
end


####### solucion plataforma #######
def phrase(arr)
  if arr.length == 0
    return ""
  elsif arr.length == 1
    return arr[0]
  else
    return "#{arr[0...-1].join(', ')} y #{arr[-1]}"
  end
end

phrase(['uno', 'dos', 'tres']) # => "uno, dos y tres"
phrase(['uno', 'dos']) # => "uno y dos"
phrase(['uno']) # => "uno"
phrase([]) # => ""
