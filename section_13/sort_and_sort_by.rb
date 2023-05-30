capitals = { jateng: "Smarang", diy: "Yogyakarta", jatim: "Surabaya", bali: "Denpasar"}

p capitals.sort.class #change to array
p capitals.sort
p capitals.sort.reverse

puts

p capitals.sort_by { |prov, capt| prov } #sort by prov abjad
p capitals.sort_by { |prov, capt| capt } #sort by capt

