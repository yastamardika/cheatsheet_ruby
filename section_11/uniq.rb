numbers = [1,4,4,5,16,52,71,91,56,93,93]

p numbers.uniq

def custom_uniq(arr)
    new_arr = []
    arr.each_with_index { |num,i| new_arr<<num if new_arr.include?(num) }
    new_arr
end

custom_uniq(numbers)