# crear una clase Bus que extienda una clase existente llamada Car. 
# Lo que buscamos es que Bus tenga el mismo 
# comportamiento que Car:

class Car 
    def initialize()
        @accelerate = 0
        @velocity = 0
        @brake = 0
    end

    def velocity
        @velocity
    end

    def accelerate(new_accelerate = 1)
        @velocity = @accelerate += new_accelerate
    end

    def brake(new_brake = 1)
        @brake = @velocity -= new_brake
    end
end


###### mi solucion ######
class Bus < Car

end


bus = Bus.new
puts bus.velocity # => 0

bus.accelerate
puts bus.velocity # => 1

bus.accelerate(2)
puts bus.velocity # => 3

bus.brake
puts bus.velocity # => 2

bus.brake(2)
puts bus.velocity # => 0