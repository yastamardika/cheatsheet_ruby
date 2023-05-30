# First method using include
half_huruf = "a".."m"
puts half_huruf.include?("j")
puts half_huruf.include?("E")

# Second method using ===
num = -12...75
puts num === 75 # excluded due the three dots
puts num === 74