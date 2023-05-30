p [1,2,2,3,3,3,3] & [1,4,5,6,7,9]
# or
p [1,2,2,3,3,3,3].&([1,4,5,6,7,9])


p [1,2,2,3,3,3,3].& [1,2,4,5,6,7,9] & [1,4,5,6,7,2,3]

ar1 =[1,2,4,5,6,7,9]
ar2 = [1,2,2,3,3,3,3]

def custom_intesection(arr1,arr2)
    final = []
    arr1.uniq.each do |val|
        if arr2.include?(val)
            final << val
        end
    end
    final
end

p custom_intesection(ar1,ar2)