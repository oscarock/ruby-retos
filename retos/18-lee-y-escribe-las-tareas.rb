# crear dos métodos: load_tasks y save_tasks.load_tasks recibe el nombre
# de un archivo y debe retornar un arreglo de hashes con la información
# que se encuentra en el archivo. El formato del archivo es:
# ejemplo:
#
# 1,Hacer tareas,true
# 2,Lavar ropa,false
# El método debería retornar:
#
# [
#   { id: 1, name: "Hacer tareas", done: true },
#   { id: 2, name: "Lavar ropa", done: false }
# ]
#
# Nota: Si el archivo no existe o es vacío debe retornar un arreglo vacío.
#
# save_tasks recibe dos parámetros: el nombre del archivo y un arreglo de
# hashes con las tareas que debe escribir en el archivo. Por ejemplo:
# save_tasks('tasks.txt', [
#   { id: 1, name: "Hacer tareas", done: true },
#   { id: 2, name: "Lavar ropa", done: false }
# ])
#
# 1,Hacer tareas,true
# 2,Lavar ropa,false

####### mi solucion #######
def load_tasks(nombre_archivo)
    if File.file?(nombre_archivo) || File.zero?(nombre_archivo)
        File.open(nombre_archivo, 'r') do |f1|
            while linea = f1.gets
                array = linea.split(",")
                p new_hash = [{ id: array[0], name: array[1], done: array[2] }]

                # p array.push(new_hash)
                # p new_hash
                #  p array[0]
            end
        end
    else
        return []
    end
end

def save_tasks(nombre_archivo, hash)
    archivo = File.open(nombre_archivo, 'w')
    archivo.write "#{hash[:id]},#{hash[:name]},#{hash[:done]}"
    archivo.close
end

# save_tasks('test.txt',{id: 1, name: "Hacer tareas", done: true})
load_tasks('test.txt')
