shopping_list = {bananas: 5, oranges: 12, carrots:85, crackers:53}

p shopping_list[:grape] # the default value is nil

fruit_prices = Hash.new("Not found")

fruit_prices[:banana] = 1.05
fruit_prices[:orange] = 0.69

p fruit_prices[:kiwi] #this will returning value inside the parenthesis on line 5
fruit_prices.default = "That doesn't exist" #new default value

p fruit_prices[:duwet]