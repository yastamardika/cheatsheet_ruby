class Gadget
    def initialize
        # instance variables is using @ or sigil
        @brand = "iphone #{rand(1..145)}"
        @os = "ios"
    end

    def info
        "The gadget's brand is #{@brand}"
    end
end

phone = Gadget.new
p phone
p phone.instance_variables
p phone.info
puts phone.methods - Object.methods