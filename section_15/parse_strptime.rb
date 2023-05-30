require 'time'
# parse is time package methode
puts Time.parse("2016-01-03")
puts Time.parse("2016-01-03").class
puts Time.strptime("03-04-2000", "%m-%d-%Y")