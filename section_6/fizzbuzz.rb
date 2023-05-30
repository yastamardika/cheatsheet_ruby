def fizzbuzz(num)
    i = 1
    while num > i
        case i
        when i %3 == 0
            then p "Fizz"
        when i %5 == 0 then p "Buzz"
        when i % 3 == 0 && num % 5 == 0  then p "FizzBuzz"    
        end
        i += 1
    end
end

fizzbuzz(3)

def fazzbuzz(number)
    i = 1
    until i > number
        if i % 15 == 0
            puts "Fizz Buzz #{i}"
        elsif i % 3 == 0
            puts "Fizz"
        elsif i % 5 == 0
            puts "Buzz"
        end
        i += 1
    end
end

fazzbuzz(50)