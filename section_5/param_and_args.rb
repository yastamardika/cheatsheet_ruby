def intro
    greeting = "I'm handsome"
    puts greeting
end

intro
# puts greeting is local var of intro method

def praise(name = "who")
    puts "#{name} is so amazing"
end

praise("mel")
praise "opi"
praise
