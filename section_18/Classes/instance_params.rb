class Gadget
    
    # accessor is consist of setter and getter
    attr_accessor :brand
    # reader is consist of getter
    attr_reader :os
    # writer is consist of setter
    attr_writer :color  

    def initialize(brand, os)
        # instance variables is using @ or sigil
        @brand = brand
        @os = os
        @color = "red"
    end

    def info
        "The gadget's brand is #{@brand}"
    end

    def to_s
        "This is overriding the to_s built in method. It is made from the #{self.class} and has ID #{self.object_id}"
    end


end

g1 = Gadget.new("Iphone", "Ios")
g2 = Gadget.new("Samsung", "Android")
g3 = Gadget.new("Xiaomi", "MIUI")
p g1.brand
p g1.os
g1.brand = "anotherBrand"
p g1