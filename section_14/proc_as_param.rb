def talk_bout(name, &myprc)
    puts "let me tell you bout #{name}"
    myprc.call(name)
end

good_things = Proc.new do |name|
    puts "#{name} raseneng gibah"
end
bad_things = Proc.new do |name|
    puts "#{name} gawene gibah"
end

talk_bout("muk", &good_things)

