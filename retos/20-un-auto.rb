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

car = Car.new

puts car.velocity # => 0

car.accelerate
puts car.velocity # => 1

car.accelerate(2) 
puts car.velocity # => 3

car.brake
puts car.velocity # => 2

car.brake(2)
puts car.velocity # => 0