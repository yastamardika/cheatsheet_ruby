birthday = Time.new(2016, 4, 12)
summer = Time.new(2016, 6, 12)
independence_day = Time.new(2016, 8, 17)
winter = Time.new(2016, 12, 12)

puts birthday > summer
puts winter == summer

puts independence_day.between?(birthday, winter)