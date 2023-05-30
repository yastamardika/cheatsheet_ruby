module Purchasable
    def purchase(item)
        "#{item} has been purchased!"
    end
end

class Bookstore
    include Purchasable
end

class Supermarket
    include Purchasable
end

class CornerMart < Supermarket
    
end
barnse = Bookstore.new

p barnse.purchase("Atlas")

shoprite = Supermarket.new

p shoprite.purchase("Es grim")
quickstop = CornerMart.new
p quickstop.purchase("Slim Jim")