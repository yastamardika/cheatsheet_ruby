colors = ["Red","Blue","Yellow","Purple"]

colors.each_with_index do |col, index| #must use each_with_index to use index number
    puts "in index #{index} the value is #{col}"
end

# Write a loop that iterates over a numeric array
# Output the Product of each number and its position

fives = [3,5,2,51,71,49,72,83]

fives.each_with_index do |num, i|
    puts "Multiply #{num} with #{i} is #{num*i}"
    
end