menu = {
    burger: 3.99, taco: 5.93, chips:9.2
}

p menu[:sandwich] = 8.99
p menu

p menu.store(:taco,3.52)
p menu.store(:sushi,3.23)
p menu