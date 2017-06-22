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
