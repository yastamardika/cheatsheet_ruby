fact = "markdek ngganteng pol"

p fact.index("m")
p fact.index("ngg")
p fact.index("g")

def custom_index(str, substr)
    return nil unless str.include?(substr)
        length = substr.length
        str.chars.each_with_index do |char, i|
            seq = str[i, length]
            return i if seq == substr
        
    end
    
end

p custom_index(fact, "m")