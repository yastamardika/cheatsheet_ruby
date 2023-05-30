numbers = [2,5,72,9,2,5,83]

squares = numbers.map { |number| number**2}
p squares

fahr_temp = [105,73,69,18,-2]
celcius = fahr_temp.map { |temp| (temp-32)/9.0*5.0}
p celcius

# squares = []
# numbers.each { |number| squares << number * number}
# p squares  
puts 
puts
results = [1,2,3,4].map { |number| puts number ** 2}
p results  #puts is no storing the value but only displayed it so the value will bi nil

numbers = [3,6,17,134,82]
def cubed(arr)
    arr.collect do |num|
        num **3
    end
end 

p cubed numbers