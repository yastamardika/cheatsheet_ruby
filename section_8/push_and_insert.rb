locations = ["Joglo", "Kos", "Kontrakan", "Lapangan"]

p locations
locations.push("Taman")
p locations
locations.push("Kopinan")
p locations

# Shovel operator
locations << "Hartono"
locations << "JCM"
p locations
locations << "Mekdi" << "Kampus"
p locations

# Adding value on custom position
locations.insert(1,"Embung Tambakboyo")
p locations
locations.insert(3,"Kridosono", "Parkiran", "SV")
p locations