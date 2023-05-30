p :name
p :name.class
# p :name.methods
p :name.methods.length


p "name"
p "name".class
p "name".methods.length

person = {
    :name => "Thomas",
    :age => 29,
    :gangster => true,
    :languages => ["English","French"]
}

p person[:name]
p person[:languages]

# faster way / shorthand way
peaky = {
    name: "Thomas",
    age: 29,
    gangster: true,
    languages: ["En","Fr","It"] 
}

p peaky[:languages]
