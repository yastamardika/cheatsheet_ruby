prizes = ["Pyrite","Pyrite","Pyrite","Pyrite","Pyrite","Pyrite","GOLD","Pyrite","Pyrite","Pyrite"]
i = 0 
while i < prizes.length
    current = prizes[i]
   if current == "GOLD"
       puts "GOLD FOUND!"
       break
   else
    puts "This is not gold"
   end
    i += 1
end

numbers = [1,2,5,6,4,6,7,28,"HAHA",61,82,234.45,17]

puts
i = 0
while i < numbers.length 
    if !numbers[i].is_a?(Integer)
       puts "Minggat sek slur~"
        break
    else
        puts "iki nomer"
    end
    i += 1
end