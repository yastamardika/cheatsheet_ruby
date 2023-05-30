# removing array items that exist in other array

p [1,2,2,3,3,3,3] - [3,4,5]

# or
p [1,2,2,3,3,3,3].- [3,4,5]

ar1 = [1,2,2,3,3,3,3]
ar2 = [3,4,5]
def custom_substraction(arr1,arr2)
    final = []
    arr1.each { |val| final << val unless arr2.include?(val)  }
    final
end

p custom_substraction(ar1,ar2)