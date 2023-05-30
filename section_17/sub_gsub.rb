puts "wordplay".sub("w", "sw")
puts "sword of vandi".sub("\s", "-")
# subtitude all
puts "sword of vandi".gsub("\s", "-")

puts "(62) 893-1238 40912".gsub("\s", "-").gsub(/\(.+\)/,"")