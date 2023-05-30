# puts 1..20.first(3) will cause error due the unparenthesized range
puts (1..20).first(3)

alphabet = "a".."z"
puts alphabet.last(3)

bigAlpha = "A".."z"
puts bigAlpha.first(50)