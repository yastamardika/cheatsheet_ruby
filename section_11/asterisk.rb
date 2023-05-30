puts 4*3

puts "Ruby"*4

p [12,4,5] *5

queue = [3,5,61,23,34,2,8,3,0]

def custom_multiply(arr, number)
    final = []
    i = 0
    while i < number
        arr.each { |val| final << val }
        i += 1
    end
    final
end

p custom_multiply(queue, 2)