numbers = [3,5,12]

for num in numbers do
    puts num
end

puts num    #   num is actually local variable inside for-
            #   block but it's escaping the block which is not good

