a = [1,2,3,4,5]
b = [6,7,8,9,10]
c = [11,12,13,14,15]

# a_cubes = a.map { |num| num ** 3}
# b_cubes = b.map { |num| num ** 3}
# c_cubes = c.map { |num| num ** 3}
# p a_cubes
# p b_cubes
# p c_cubes

cubes = Proc.new { |number| number ** 3 }
squares = Proc.new { |number| number ** 2 }

p a.map(&cubes)
p b.map(&cubes)
p c.map(&squares)

a_cubes, b_cubes, c_cubes = [a,b,c].map { |array| array.map(&cubes)}
p a_cubes,b_cubes,c_cubes

currencies = [10,20,30,40,50,25]
to_euros = Proc.new { |currency| currency * 0.95 }
to_rupees = Proc.new { |currency| currency * 68.13 }
to_rupiah = Proc.new { |currency | currency * 1000 }
p currencies.map(&to_rupiah)

genep = Proc.new do |num|
    num%2 == 0 
end

p currencies.select(&genep)
