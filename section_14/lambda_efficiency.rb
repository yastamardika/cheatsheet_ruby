def converto_euro(money)
    if money.is_a?(Numeric)
        money * 0.95
    end
end


to_euros = lambda { |dollars| dollars * 0.95 }
def convert(dollars, currency_lambda)
     currency_lambda.call(dollars) if dollars.is_a?(Numeric)
end

# p convert(1000, "euro") { |dollars| dollars * 0.95 } # no so efficient
p convert(31000, to_euros) # efficient way