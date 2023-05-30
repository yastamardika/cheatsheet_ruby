#1 
if 3 > 0
    p true
elsif 3 == 0
    p "same result #{true}"
else
    p false
end

#2

password = "topsecret"

if password == "topsecret"
    puts "Loggedin!"
end

#3
word = "kocheng"

if word.include?("ch")
    puts "Ch found!"    
end

#4
if 6.odd?
    puts "this number isn't odd"
end