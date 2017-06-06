def fizz_buzz(num1)
    if num1 % 3 == 0 && num1 % 5 == 0
        puts "fizzbuzz"
    elsif num1 % 3 == 0
        puts "fizz"
    elsif num1 % 5 == 0
        puts "buzz"
    else
        puts num1
    end
end

fizz_buzz(15)
fizz_buzz(9)
fizz_buzz(20)
fizz_buzz(1)
