names = ["Jeer", "Vi", "Milo"]

p names[200]
p names[0]

# using fetch below
p names.fetch(2)
p names.fetch(100, "Unknown") # second argument is the default value for null value to handling error
p names.fetch(100) # will throw error