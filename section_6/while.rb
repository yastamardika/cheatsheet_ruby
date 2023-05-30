# i = 1
# while i <= 10
#     puts i
#     i += 1  
# end

status = true

while status
    print "Input username here:"
    username = gets.chomp.downcase

    if username == "trumph"
        puts "Access granted, start invading~"
        status = false
    else
        puts "incorrect!, you can escape hahaha"
    end
end

