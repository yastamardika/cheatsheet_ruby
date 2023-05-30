# Hash to array vice versa

capitals = { jateng: "Semarang", diy: "Jogja", jatim: "Surabaya", bali: "Denpasar"}

p capitals.to_a
p capitals.to_a.flatten

pwer_ranger = [
    [:red, "Jason" ],[:black, "Zaky"],[:blue, "Billy"], [:yellow, "Trinu"]
]

p pwer_ranger.to_h
p pwer_ranger.to_h.class