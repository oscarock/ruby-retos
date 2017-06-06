def multiplier(arr = [],num1)
    arr.map { |item| item * num1 }
end

multiplier([1, 2, 3], 3)
multiplier([1, 2, 3], 10)
