words = ["kamus", "kulkas", "kaktus", "microphone"]
lottery = [4,5,7,12,53,46,72]

p words.find { |word| word.length > 8}
p words.detect { |word| word.length > 8}
result = lottery.find do |number|
    number.odd?
end

p result