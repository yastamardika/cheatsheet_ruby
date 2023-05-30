
#w for write 
File.open("firstFile.txt", "w") do |file|
    file.puts "I'm creating this from Ruby"
    file.write "No line br here"
    file.puts "MNTBBB"
end 