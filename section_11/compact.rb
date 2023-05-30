p [1,2,3,5].compact
p [1,nil,3,5].compact
animals = ["asw",nil, "celeng",nil, "koceng", "babi"]
# compact will remove all nil
def custom_compact(arr)
    final = []
    arr.each { |val|  final << val unless val.nil?}
    final
end

p custom_compact(animals)