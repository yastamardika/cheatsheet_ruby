def calculate_total_1(price, tip, tax)
    tax_amount = price * tax
    tip_amount = price * tip
    price + tip_amount + tax_amount
end
# with hash is more flexible and dynamic
bill = {price:24.99, tax: 0.07, tip:0.18}
def calculate_total_2(info)
    tax_amount = info[:price] * info[:tax]
    tip_amount = info[:price] * info[:tip]
    info[:price] + tax_amount + tip_amount
end

p calculate_total_2(bill)

