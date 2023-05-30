def greeter
    puts "Inside the greeter method"
    yield
end

phrase = Proc.new do
    puts "inside the proc"
end

greeter(&phrase)

hi = Proc.new { puts "Hi theree"}

# 5.times(&hi)
# or instead
hi.call 