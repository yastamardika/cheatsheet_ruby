phrase = "The Ruby ProgLang is amazing!"

# Case sensitives
puts phrase.include? "Ruby"
puts phrase.include? "is"
puts phrase.include?("zinf")

search_for = "zing"
def custom_include?(str, substr)
    len = substr.length
    str.chars.each_with_index do |char, i|
        return true if str[i, len] == substr
    end
    return false
end

p custom_include?(phrase, search_for)