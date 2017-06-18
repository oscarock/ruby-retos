# modificar la clase Person y evitar que el atributo name sea nil (nulo). 
# Si alguien intenta instanciar una persona sin nombre o modificar el 
# nombre para que sea nulo, se debe lanzar una excepción.

# La excepción que debes lanzar es ArgumentError.

# Ejemplos:

# Person.new("Pedro") # no lanza excepción
# Person.new(nil) # lanza ArgumentError
# Person.new("") # lanza ArgumentError

# p = Person.new("Juan")
# p.name = "Pedro" # no lanza excepción
# p.name = nil # lanza ArgumentError
# p.name = "" # lanza ArgumentError

####### mi solucion #######
class Person
  attr_accessor :name
  
  def initialize(name)
  	@name = name
  	if @name == nil || @name == ""
  		raise ArgumentError.new("Nombre Invalido")
  	end
  end

  def name=(name)
  	@name = name
  	if @name == nil || @name == ""
  		raise ArgumentError.new("Nombre Invalido")
  	end
  end
end

persona1 = Person.new("Juan")
p persona1.name = "Pedro" # no lanza excepción
p persona1.name = nil # lanza ArgumentError
p persona1.name = "" # lanza ArgumentError


# Person.new("Pedro") # no lanza excepción
# Person.new(nil) # lanza ArgumentError
# Person.new("") # lanza ArgumentError

####### solucion plataforma #######

class Person
  attr_reader :name

  def initialize(name)
    self.name = name
  end

  # nuestro propio método de escritura para name
  def name=(name)
    if name.nil? || name.empty?
      raise ArgumentError, "El nombre no puede ser vacío"
    end

    @name = name
  end
end
