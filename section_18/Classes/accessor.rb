class Gadget
    
    # accessor is consist of setter and getter
    attr_accessor :brand
    # reader is consist of getter
    attr_reader :os
    # writer is consist of setter
    attr_writer :color  

    def initialize
        # instance variables is using @ or sigil
        @brand = "iphone #{rand(1..145)}"
        @os = "ios"
        @color = "red"
    end

    def info
        "The gadget's brand is #{@brand}"
    end

    def to_s
        "This is overriding the to_s built in method. It is made from the #{self.class} and has ID #{self.object_id}"
    end

    # this is brand getter
    # def brand
    #     @brand
    # end
    
    # this is the brand setter
    def brand=(brand)
        @brand = brand
    end

    # this is os getter
    # def os
    #     @os
    # end

    # this is the os setter
    # def os=(new_os)
    #     @os = new_os
    # end

    # color getter
    def color
        @color
    end

end

phone = Gadget.new
p phone.brand
p phone.os
laptop = Gadget.new
laptop.brand = "Mach"
p laptop.brand