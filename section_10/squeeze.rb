sentence = "Thhe     arrdvark jummped  ovver the fence"

# squeeze will remove duplicate char 
puts sentence.squeeze

def custom_squeeze(string)
    final = ""
    chars = string.split("")
    chars.each_with_index do |char, i|
        if char == chars [i+1]
            next
        else
            final << char
        end
    end
    final
end

p custom_squeeze(sentence)