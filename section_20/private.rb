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
        @serie = generate_serie
        @color = "red"
    end

    def info
        "The gadget's brand is #{@brand}"
    end

    def to_s
        "This is overriding the to_s built in method. It is made from the #{self.class} and has ID #{self.object_id}"
    end

    private
    def generate_serie
        start_digits = rand(10000..99999)
        end_digits= rand(10000..99999)
        alphabet = ("A".."Z").to_a
        middle_digits = "2022"
        5.times { middle_digits << alphabet.sample }
        "#{start_digits}-#{middle_digits}-#{end_digits}"
    end
end

g1 = Gadget.new("Iphone", "Ios")
g2 = Gadget.new("Samsung", "Android")
g3 = Gadget.new("Xiaomi", "MIUI")

# initialize is private
# p g1.initialize
p g1.generate_serie