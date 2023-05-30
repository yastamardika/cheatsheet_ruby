numbers = [1,2,5,6,4,6,7,28,"HAHA",61,82,234.45,17, []]

numbers.each do |num|
    # if !num.is_a?(Fixnum)
    #     p "found #{num} isn't integer!"
    #     next
    # end
    # Or using unless
    unless num.is_a?(Fixnum)
        p "found #{num} isn't integer!"
        next
    end
end