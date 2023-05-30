puts "Hello World".count("H")
puts "Hello World".count("lo")

def custom_count(str, search)
    count = 0 
    str.each_char do |char|
        if search.include?(char)
            count +=1
        end
        end
    count
end
p custom_count("Hello World", "lo")
p custom_count("ahahhah maka saya dunno", "o")