p [1,3,2,5,6,2].any? do |number|
    number.even?
end

p [1,3,2,5,6,2].all? {|number| number.even?}

p [1,3,5].all? {|number|    number.odd?}
