class Hash
    def identify_duplicate_values
        values = []
        dupes = []
        
        self.each_value do |val|
           if values.include?(val)
               dupes << val
           elsif 
               values << val
           end
        end
        dupes.uniq
    end    
end

scores = {a:100, b:100, c:87, d:94, e:95, f:95}

p scores.identify_duplicate_values

class Fixnum
    def seconds
        self
    end    

    def minutes
        self * 60 
    end

    def hours
        self * 60 * 60
    end
   
    def days
        self * 60 * 60 * 24
    end
    
    def custom_times
        i = 0
        while i < self
            yield(i + 1)
            i += 1
        end
    end
end

puts Time.now + 45.minutes
puts Time.now + 45.hours
puts Time.now + 45.days
puts 5.custom_times { |i| puts i}