def defaults(hash = {})
    hash = { 23, altitude: 4500, pressure: 234}

    if hash.has_key?(:temperature) == false
        hash[:temperature] = 10
    end
    p hash
    # puts hash.has_key?(:temperature)

    # hash = {:altitude => 4500, :pressure => 234}
    # puts hash = {altitude: 4500, pressure: 234}
    # if hash.has_key?(:temperature)
    #     hash[:temperature] = 10
    # end

end

defaults()
