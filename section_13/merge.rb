market = {garlic:"3 Cloves", tomatoes:"5 Batches",milk: "10 ltr"}
kitchen = {bread:"3 loaves", yogurt:"20 cans",milk: "5 ltr"}

# p market.merge(kitchen)
p kitchen.merge(market)
p kitchen
# those 2 above are temporary

kitchen.merge!(market)
p kitchen

def custom_merge(hash1, hash2)
    new = hash1.dup
    hash2.each do |key, val|
        new[key] = val 
    end
    new
end

p custom_merge(kitchen, market)