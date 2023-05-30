# 5.times { puts "Mardek ganteng!" }

5.times { | count |puts "Mardek ganteng! #{count}" }

# 3.times { 5.times { puts "jajal" }}

3.times do |count|
    puts "Mardekkkkk ke #{count}"
    puts "Ganteng"
end

10.times do |iterate|
    puts "#{(iterate+1) * 3}"
end