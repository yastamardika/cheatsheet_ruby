
stocks = [3,5.00,61.12,23.61,34.5,2.23,8,9.3,0]

# p stocks.min
# p stocks.max

def custom_max(arr)
    max= 0
    i = 0 
    until i == arr.length
        if max < arr[i]
            max = arr[i]
        end
        i += 1
    end
    max
end

p custom_max stocks

def custom_min(arr)
    # arr.sort(-1)
    return nil if arr.empty?
    min = arr[0]
    arr.each do |val|
        min > val ? min = val : val
    end
    min
end

p custom_min stocks