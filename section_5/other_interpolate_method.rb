def add(a,b)
    a+b
end

def substract(a,b)
    a - b
end

def multiply(a,b)
    a * b
end

def calc(a,b, operation = "add")
    if operation == "add"
        "hasilnya #{add(a,b)}"
    elsif operation == "substract"
        "hasilnya #{substract(a,b)}"
    elsif operation == "multiply"
        "hasilnya #{multiply(a,b)}"
    else
        "This is not a real calculation"
    end
end

p calc(2, 4, "multiply")