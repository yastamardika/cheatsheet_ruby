num = [1,2,34,56,752,81,45,5,8]

p num.first
p num.last
p num.first(3)
p num.last(1)

def custom_first(arr, num=0)
    return arr[0] if num == 0
    arr[0, num]
end

def custom_last(arr, num=0)
    return arr[-1] if num == 0
    arr[-num..-1]
end

p custom_first(num, 3)
p custom_first(num)
p custom_last(num,5)
p custom_last(num)

