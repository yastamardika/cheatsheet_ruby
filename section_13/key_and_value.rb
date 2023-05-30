cars = {
    toyota: "Supra",
    chevrolet: "RX-8",
    ford: "Mustang",
    honda: "Stream"
}

puts cars.key?("honda")
puts cars.key?(:honda)
puts cars.has_key?(:toyota)
puts cars.value?("Stream")