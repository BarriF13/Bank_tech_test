class Account
  def initialize
    @balance = balance || @balance = 0
  end

  def balance
   @balance
  end

  def deposite(amount)
    @balance += amount
  end

  def withdraw(amount)
    @balance -= amount
  end

end