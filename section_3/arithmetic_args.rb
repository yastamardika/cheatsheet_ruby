# this is what actually happens on the arithmetic methods on ruby

p 1+2 #is actually
p 1.+2

puts

p 10 - 4 #is actually
p 10. - (4)

puts

p 10 / 5 #is actually
p 10./(5) #or
p 10.div(5)

p 10 % 5 # is actually
p 10.modulo(5)