class Car
    def initialize()
        @accelerate = 0
        @brake = 0
        @velocity = 0
    end

    #Getter
    def accelerate(accelerate = 0)
        @velocity = @accelerate += 1
    end

    def brake(accelerate = 0)
        @brake = @velocity -= 1
    end

    def velocity
        @velocity
    end

    # Setters
    def accelerate=(new_accelerate = 0)
        # puts "accelerate act: #{@accelerate}"
        # puts "velocidad #{@velocity}"
        puts "total ------> #{@velocity = @velocity + new_accelerate}"
        # @velocity = @velocity + new_accelerate
        # puts "velocidad act: #{new_accelerate}"
        # @velocity = @accelerate + new_accelerate
        # @accelerate = @velocity
    end

    def brake=(num_break = 0)
        # @velocity = @break - num_break
        @velocity = @velocity - num_break
    end
end

car = Car.new

# puts car.velocity
car.accelerate
car.accelerate
car.accelerate
car.accelerate = 2
car.accelerate
#
puts car.velocity
# car.accelerate
# puts car.velocity
# car.accelerate
# car.accelerate = 2
# puts car.accelerate

# puts car.velocity
#
# car.accelerate
# puts car.velocity # => 1
#
# car.accelerate = 2
# puts car.velocity # => 3
#
# car.brake
# puts car.velocity # => 2
#
# car.brake = 2
# puts car.velocity # => 0

# car.velocity = 200
