sentence = "Haii, shrek is coming from far far away"

def word_count(string)
    count= Hash.new(0)
    word = string.split(" ")
    word.each do |word|
        count[word] += 1
    end
    count
end

p word_count sentence