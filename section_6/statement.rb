number = 5000
verified = true

if number > 2500 && verified
    puts "Huge Num!"
end


puts "Huge Num!" if number > 2500 # this is inline modifier
puts "Huge Num!" if number > 2500 && verified# this is inline modifier