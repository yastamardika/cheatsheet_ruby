# prefer instance method to instance variables

class BankAccount
    def initialize
        @amount = 5000
    end

    def status
        # amount will access the getter on the line 15th
        # @amount will access the variables on line 5
       "your bank account has a total of #{amount} rupiah" 
    end
    
    private
    def amount
        @amount / 100
    end
end

ba = BankAccount.new
p ba.status