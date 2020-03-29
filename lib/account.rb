require_relative 'account_statement'
class Account

  attr_reader :balance 

  def initialize(statement)
    @statement = statement
    @balance = 0
  end


  def deposite(amount)
    @balance += amount
  end

  def withdraw(amount)
    @balance -= amount
  end
  def print
    @statement.print_st
  end
end