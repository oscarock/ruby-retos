def order(array=[],reverse = "")
    if reverse == true
        array.sort { |x,y| y <=> x }
    else
        array.sort
    end
end

order([1, 2, 3], true)
order([5, 2, 1, 3, 4])
