phrase = "The ruby lang is goooodd"

puts phrase.start_with?("The")
puts phrase.start_with?("T")
puts phrase.start_with?("Lubt")
puts phrase.start_with?("the")
puts phrase.downcase.start_with?("the")
puts phrase.end_with?("goooodd")
puts phrase.end_with?("odd")

substr = "The"
def custom_start_with(str, substr)
    str[0,substr.length] == substr ? true : false
end

endstr = "odd"
def custom_end_with(str, substr)
    str[-substr.length..-1] == substr ? true : false
end

puts
puts custom_start_with(phrase, substr)
puts custom_end_with(phrase,endstr)