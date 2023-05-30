fruits = ["Duren", "Pelem", "Kates", "Gedang"]

puts fruits[1]
# overwrite with
fruits[1]= "Semongko~"
p fruits

fruits[4]= "Mangges"
p fruits

fruits[10]= "Apel"
p fruits

fruits[3, 2] = ["Murbei", "Melon"]
p fruits

fruits[0..2] = ["Jeruk", "Duwet", "Mentego"]
p fruits

fruits[0..3] = ["Degan"]
p fruits