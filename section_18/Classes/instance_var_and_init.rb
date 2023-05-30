class Gadget
    def initialize
        # instance variables is using @ or sigil
        @brand = "iphone #{rand(1..145)}"
        @os = "ios"
    end
end

phone = Gadget.new
p phone
p phone.instance_variables