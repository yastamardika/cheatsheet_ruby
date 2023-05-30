names = ["Bo", "Moe", "Joe"]
status = [true, false, false]

p names.zip(status)

def custom_zip(arr1,arr2)
    final = []
    arr1.each_with_index do |val, i|
        final << [val, arr2[i]]
    end
    final
end

p custom_zip(names, status)