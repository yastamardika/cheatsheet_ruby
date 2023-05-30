class ConvenienceStore
    include Enumerable

    attr_reader :snacks
    def initialize
        @snacks = []
    end

    def add_snack(snack)
        snacks << snack
    end

    # override snacks
    def each
        snacks.each do |snack|
            yield snack
        end
    end
end

bodega = ConvenienceStore.new
bodega.add_snack("Doritos")
bodega.add_snack("Jolly Ranchers")
bodega.add_snack("Slim Jims")
bodega.each { |snack| puts "#{snack} is delicious" }

p bodega.snacks 
p bodega.map{ |snack| snack.upcase}
p bodega.select{ |snack| snack.downcase.include?("j")}
p bodega.sort
p bodega.first