names = ["jos", "jewa", "noy"]

p names.join("")

p ["h","e","l","a","w"].join("")

def custom_join(array, delimiter = "")
    # newSentence = array.join(delimiter)
    str = ""

    array.each_with_index do |elem, i|
        str << elem 
        str << delimiter unless i == array.length - 1 
    end
    str
end

p custom_join(names, "521")