p [1,2,3] | [3,4,5]
p [1,2,2,3,3,3,3] | [3,4,5] | [3,4,5,6,7,7,7]
# or
p [1,2,2,3,3,3,3].| [3,4,5] | [3,4,5,6,7,7,7]

def custom_union(arr1, arr2)
    arr1.dup.concat(arr2).uniq
end

ar1 = [1,2,2,3,3,3,3]
ar2 = [3,4,5]
p custom_union(ar1,ar2)