
queue = [3,5,61,23,34,2,8,3,0]
result = queue.reduce(0) do |previous,current|
    puts "The previous is #{previous}"
    puts "The current is #{current}"
     previous + current
end

# inject & reduce is totally same
result = queue.inject(0) do |previous,current|
    puts "The previous is #{previous}"
    puts "The current is #{current}"
     previous + current
end

# p result

lompatsatu = queue.reduce(1) do |previous, current|
    puts "previous is #{previous}"
    puts "current is #{current}"
    previous * current
end

p lompatsatu

