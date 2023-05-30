menu = {
    burger: 3.99, taco: 5.93, chips:9.2
}

p menu[:burger]
p menu[:taco]
p menu[:salad]

p menu.fetch(:burger)
# p menu.fetch(:salad) Throw error
p menu.fetch(:salad, "Not Found") 
p menu.fetch(:salad, 19.32) 