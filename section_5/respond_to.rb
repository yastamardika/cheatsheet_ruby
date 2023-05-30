num = 1000

p num.respond_to?("next") # another method are odd?, even,? preb, class, respond_to? 
p num.respond_to?("madang") # length

if num.respond_to?("length")
    p num.length
end

puts "Hayyy".respond_to?("odd?")
# or we can
puts "Hayyy".respond_to?(:odd)
puts 1.respond_to?(:next)