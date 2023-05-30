# opposite of select

animals = ["asw", "celeng", "koceng", "babi"]
rijekan = animals.reject { |animal| animal.include?("c") }
p rijekan