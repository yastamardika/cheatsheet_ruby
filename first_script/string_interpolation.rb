p 5 
p 5.next
p 5.to_s

p "Hellowww".length.to_i
p "15".to_i

# String interpolation is the process of injecting content into a string
name = "mardek"

p "Hello my name is #{name}, what's your name?"

age = 22

p "my age is " + age.to_s
p "my age is #{age + 1}"
# p "my age is #{age + " yeay"}" #error
# p "my age is " + age #will return error
