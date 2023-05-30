start_of_year = Time.new(2016, 1, 1)
p start_of_year 
p start_of_year - 180 # min 3 minutes
p start_of_year + (60 * 60 * 24) 

def find_day_of_year_by_number(num)
    curr_date = Time.new(2016,1,1)
    one_d = 60 * 60 * 24
    until curr_date.yday == num
        curr_date += one_d
    end
    curr_date
end

p find_day_of_year_by_number(150)