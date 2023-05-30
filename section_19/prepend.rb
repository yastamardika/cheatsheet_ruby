module Purchasable
    def purchase(item)
        "#{item} has been purchased!"
    end
end

class Bookstore
    # prepend is locating the modules first as the ancestors
    prepend Purchasable

    def purchase(item)
        "#{item} is purchased in the Bookstore!"
    end

end

class Supermarket
    include Purchasable

    def purchase(item)
        "#{item} is purchased in the Supermarket!"
    end
end

class CornerMart < Supermarket
    # overriding the purchase method on the supermarket
    def purchase(item)
        "Yohoohoh #{item} is purchased in the Cornermart!"
    end
end

p Bookstore.ancestors
bukstore = Bookstore.new()
# overidden on Bookstore class
p bukstore.purchase("Tintin")
p CornerMart.ancestors

cornerMart = CornerMart.new()
p cornerMart.purchase("Gedhang")