poem = "99 bottles of beer of the wall, 99 bottles of wolf"

p poem.scan(/\d/)
p poem.scan(/\d+/)
# \A is for the first
p poem.scan(/\A\d+/)

# \z is for the last
p poem.scan(/olf\z/)