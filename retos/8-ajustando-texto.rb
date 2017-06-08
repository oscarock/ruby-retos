def adjust_text(str,num1)
    if str.length > num1
        p  str.slice(0,num1)
    else
        p str << " " * num1
    end
end

adjust_text("", 3) #=> "   "
adjust_text("Hola", 0) #=> ""
adjust_text("Hola", 10) #=> "Hola      "
