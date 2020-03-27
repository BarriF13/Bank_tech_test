class Account

  # should have a balance of 0
  #transaction is showing all the input and output
  # amount can be added as deposit to credit
  # amount can  be substract as withdraw to debit
  #behavior : deposite/adding - withdraw/substracting - printing -transaction
  #Attribute - date - credit -debit - balance -statement
  
    def initialize (balance = 0,time)
      @balance = balance
      
      @transaction = []
      @credit = []
      @debit = []
      @time = Time.now
    end
    
    def deposite(amount)
      @transaction << (@balance + amount) #for calculating total balance
      @credit <<("#{@time.strftime("%d/%m/%Y")}||#{@balance + amount}")
    end
  
    def all_credits # for printing statement with time
      return @credit
    end
    
    def withdraw(amount)
      @transaction << (@balance - amount) #for calculating total balance
      @debit <<("#{@time.strftime("%d/%m/%Y")}||#{@balance - amount}")
    end
  
    def all_debits # for printing statement with time
      return @debit
    end
    
    def total_balance
     return "#{@transaction.sum}"
    end
    
end