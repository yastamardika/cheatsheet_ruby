sentence = "Hi, im mardek, no space in my life"

# default separator is space
p sentence.split.class

p sentence.split(",")
p sentence.split(" n")
words = sentence.split
words.each { |word| puts word.length }
