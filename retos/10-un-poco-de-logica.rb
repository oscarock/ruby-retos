def alive?(playerName,points)
    if playerName == "ikk" && points > 30 || playerName == "gut" && points > 10
        puts true
    else
        puts false
    end
end

alive?("ikk", 50)
alive?("gut", 50)
alive?("ikk", 20)
alive?("gut", 5)
alive?("trek", 50)
