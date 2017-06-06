def defaults(hash = {})
    hash = {:altitude => 4500, :pressure => 234}
    puts hash = {altitude: 4500, pressure: 234}
    if hash.has_key?(:temperature)
        hash[:temperature] = 10
    end

end

defaults()
