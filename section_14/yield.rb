def pass_cont
    puts "This is inside method"
    yield # pass control from method to the block
    puts "Now im back inside the method"
end

pass_cont { puts "this is caused by yield"}
pass_cont do
    puts "same as before, this is caused by yield too"
end
# pass_cont #throw error because no block
puts puts

def i_am
    adj = yield
    puts "I am #{adj}"
end

i_am{ "mardek"}

def multi_yield
    puts "This is inside method"
    yield # pass control from method to the block
    puts "Now im back inside the method"
    yield
end

result = multi_yield { puts "this is caused by yield"}
p result # will be nil because of puts before