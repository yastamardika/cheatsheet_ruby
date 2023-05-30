# class variables begin with @@ sigil
# instance variables beign with @ sigil
# class methods are prefixed with the self keyword
# "WARNING", in an instance method definition, self refers to the object.

class Bicycle

    @@maker = "Polygon"
    @@count = 0

    def self.description
        "The blueprint for bicycles!"
    end
    def self.count
        @@count
    end

    def maker
        @@maker
    end

    def initialize
        @@count += 1
    end
end

puts Bicycle.description
puts Bicycle.count
# puts Bicycle.@@count will throw error
# puts Bicycle.maker will throw error unless declarated using the .new method
a = Bicycle.new
p a.maker

b = Bicycle.new
c = Bicycle.new

p Bicycle.count
d = Bicycle.new
p Bicycle.count