class BankAccount
    attr_reader :name
    attr_accessor :balance, :status


    def initialize(bankaccount)
        #binding.pry
     @bankaccount=bankaccount
     @balance=1000
     @status="open"
     @name="Avi"
    end

    def deposit(money)
    @balance +=1000
    end

    def display_balance 
    "Your balance is $#{balance}."
    end

    def valid?
    balance > 0 && status == "open"
    end

    def close_account
        self.status="closed"
    end

end
