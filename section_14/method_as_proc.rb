p ["1","2","3","4"].map { |number| number.to_i}

p ["1","2","3"].map(&:to_i)
p [42,23,15,25].map(&:to_s)

p [1,2,3,5,6,2].select{ |number| number.even? }
p [1,2,3,4,5,6].select(&:even?) #proc version

puts
p [1,2,3,5,6,2].reject{ |number| number.odd? }
p [1,2,3,4,5,6].reject(&:odd?) #proc version