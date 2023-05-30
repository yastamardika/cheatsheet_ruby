paragraph = "This is my essay. I Deserve an A."

# puts paragraph.scan(/./)
#using backslash to ecxeptional symbol
puts paragraph.scan(/\./)
puts paragraph.scan(/\D/)
# s is for any white spaces
puts paragraph.scan(/\s/)
# S is for any non white spaces
puts paragraph.scan(/\S/)