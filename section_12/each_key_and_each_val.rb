salaries = {
    ceo: 10000000,
    producer: 30000,
    engineer: 50000 
}

salaries.each_key do |pos|
    puts "== Employyee =="
    puts "#{pos}"
end

salaries.each_value do |sal|
    puts "The sal is #{sal}"
end

def get_keys_from_hash(hash)
    keys = []
    hash.each do |key, value|
        keys << key
    end
    keys
end

def get_keys_from_hash(hash)
    values = []
    hash.each do |key, value|
        values << value
    end
    values
end