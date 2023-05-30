# call select and reject at once

foods = ["steak", "sayur", "roti", "steak burger", "kale"]

good = foods.select { |food| food.include?("steak")} 
bad = foods.reject { |food| food.include?("steak")}

# p good 
# p bad


good, bad = foods.partition { |food| food.include?("steak")}

p good
p bad