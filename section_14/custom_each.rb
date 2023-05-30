# the usage of yield
def custom_each(arr)
    i = 0 
    while i < arr.length
        yield arr[i] 
        i+=1
    end
end

names = ["Mark","Ae", "Mel"]
num = [10,17,45]

custom_each(names) do |name|
    puts "lenght name of #{name} is #{name.length}"
end
custom_each(num) do |num|
    puts "squares of #{num} is #{num*num}"
end