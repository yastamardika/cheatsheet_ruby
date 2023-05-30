p [1,2,4,5] + [3,5]
p [1,2,4,6].concat([4,6])


queue = [3,5,61,23,34,2,8,3,0]
p queue
queue.concat([2,5,6,15])
p queue
a =[1,2,4,5]
def custom_concat(arr1, arr2)
    arr2.each { |val| arr1 << val
    }
    arr1
    # arr1.concat(arr2)
end

p custom_concat a,queue