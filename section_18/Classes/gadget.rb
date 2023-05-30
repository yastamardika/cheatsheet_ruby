class Gadget
    def initialize
        puts "Hello from gadget"
    end
end

phone = Gadget.new
laptop = Gadget.new
microwave = Gadget.new

puts Gadget.superclass
p Gadget.ancestors
p phone.class
p phone.is_a?(Gadget)
p laptop.methods.sort
p microwave.respond_to?(:class)
