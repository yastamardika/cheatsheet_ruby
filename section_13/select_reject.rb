recipe = {
    sugar: 19,
    floor: 12,
    salt: 2,
    milk: 40,yeast:3
}

high = recipe.select{ |ingred, teaspoons| teaspoons >= 5 }
p high
low = recipe.reject{ |ingred, teaspoons| teaspoons >= 5 }
p low
odd = recipe.reject{ |ingred, teaspoons| teaspoons.odd? }
p odd
nons = recipe.reject{ |ingred, teaspoons| ingred.to_s.include?("s") }
p nons