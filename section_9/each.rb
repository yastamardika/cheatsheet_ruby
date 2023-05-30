permens = ["Davos", "Yuppy", "Susu"]

permens.each do |permen|
    puts "permen #{permen} enak"
end

names = ["jos","alan","mark"]
names.each { |name| puts name.upcase }

[1,2,4,6,3,12].each do |num|
    square = num * num
    puts "squaring #{num} to be #{square}"
end

fives = [5,10,15,20,25,30]
evens = []
odds = []

fives.each do |number|
    if number.even?
        evens << number
    elsif number.odd?
        odds << number
    end
end

p odds