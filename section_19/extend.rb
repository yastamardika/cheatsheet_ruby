module Announcer
    def who_am_i
        "The name of this class is #{self}"
    end
end

class Dog
    extend Announcer
end

class Cat
    extend Announcer
end


# watson = Dog.new 
# p watson.who_am_i will throw error

p Dog.who_am_i 
p Cat.who_am_i