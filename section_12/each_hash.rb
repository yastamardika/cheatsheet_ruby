capitals = { jateng: "Semarang", diy: "Jogja", jatim: "Surabaya", bali: "Denpasar"}

capitals.each do |area, capital|
    puts "The capital of #{area} is #{capital}"
end

capitals.each do |pairval|
    puts "The capital of #{pairval[0]} is #{pairval[1]}"
end

# .each and .each_pair is totally same
