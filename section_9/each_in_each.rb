shirts = ["strip", "black", "batik", "beach"]
ties = ["dots", "solid", "bordir"]

shirts.each do |shirt|
    ties.each do |tie|
        puts " Option: A #{shirt} shirt with #{tie} tie"
    end
end