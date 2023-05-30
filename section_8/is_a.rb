p 1.class
p 3.14.class
p true.class
p nil.class
p [1,3,4,6].class

puts
puts

puts 1.is_a?(Bignum)
puts 1.is_a?(Fixnum)
puts 1.is_a?(String)
puts 1.is_a?(Array)
puts [1,4,5,7,1].is_a?(Array)

arr = ["ac", "sa", "ar"]

if arr.is_a?(Array)
    arr.each { |e| puts e}
end

#  --- Objext Hierarchy of Ruby ---
#   -> BasicObject
#   -> Object
#   -> Ex: Integer
#   -> Below Integer are Fixnum Bignum

p 1.is_a?(Fixnum)
p 1.is_a?(Integer)
p 1.is_a?(BasicObject)
p 1.is_a?(Float)