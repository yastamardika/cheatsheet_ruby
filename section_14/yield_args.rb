def speak_the_truth
    yield("Markk")
end

speak_the_truth { |name| puts "#{name}"}
def speak_the_lies(name)
    yield name if block_given?
end

speak_the_lies("Mardek"){ |name| puts "#{name} is handsome" }
speak_the_lies("Mardek"){ |name, age| puts "#{name} is handsome and #{age}y.o" }

#  #######
def number_eval(num1,num2,num3)
    puts "multiplying..."
    yield(num1,num2, num3)
end

result = number_eval(19,39,32) {|num1,num2,num3| num1*num2*num3}
p result