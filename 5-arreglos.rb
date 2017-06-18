array = ["oscar",2,true,:created,[]]

# puts array.length #contar item del array
# puts array[0] #acceder a un elemento del array
# array.push('hola') #agregar elemento al array
# array << "pedro" #agregar elemento al array
# array[2] = "maria" #editando posicion de array
# array[1..3] #nos trae esas posiciones del array
# array.delete_at(1) #elimina elemento por indice del array
# array.delete("oscar") #elimina elemento por nombre del array
# array.insert(0,"valor") #inserta elemento en la posicion que le pasamos con su valor
# array + ['algo'] #concatena arrays

array.each do |elem| #iterar array
    puts elem
end

array.each_with_index do |elem, 1| #iterar array
    puts "#{1} - #{elem}"
end


# nums = [1,2,3,4]
# sum = 0




# puts nums.reduce(0){|sum,num| sum += num}
