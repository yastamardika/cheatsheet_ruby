module Square
    def self.area(side)
        side * side
    end
end

module Rectangle
    def self.area(length, width)
        length * width
    end
end

module Circle
    PI = 3.14159

    def self.area(radius)
        PI * (radius ** 2)
    end
end

puts Circle.area(12)
puts Square.area(12)
puts Rectangle.area(12,10)
