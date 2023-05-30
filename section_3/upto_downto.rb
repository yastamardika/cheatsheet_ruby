5.downto(1){
    |i| puts "Countdown: #{i}"
}

5.upto(12){
    |i| puts "OTW: #{i}"
}

0.step(100,5){
    |i| puts "every: #{i}"
}

0.step(85, 7) do |boom|
    puts "Alright, perpitu : #{boom}"
end