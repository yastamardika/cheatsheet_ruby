grades = [60,80,90,79,76,83,95,65]

filtered = grades.select do |number|
    number >= 76
end
p filtered

filter_even =  grades.select do |number|
    number.even?
end
p filter_even

words = ["level", "kasur", "makam", "racecar", "dinosaur"]

palindrome = words.select { |word| 
    word == word.reverse
}
p palindrome
