class Gadget
    def initialize
        # instance variables is using @ or sigil
        @brand = "iphone #{rand(1..145)}"
        @os = "ios"
    end

    def info
        "The gadget's brand is #{@brand}"
    end

    def to_s
        "This is overriding the to_s built in method. It is made from the #{self.class} and has ID #{self.object_id}"
    end

    # this is brand getter
    def brand
        @brand
    end

    # this is os getter
    def os
        @os
    end
end

phone = Gadget.new
p phone.brand
laptop = Gadget.new
p laptop.os
