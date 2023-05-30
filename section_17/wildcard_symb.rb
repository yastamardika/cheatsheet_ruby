phrase = "The ruby lang is goooodd"

puts phrase =~ /./
# puts phrase.scan /./
# wildcard using dot
puts phrase.scan /.+by/
puts phrase.scan /The.+by.+odd/
