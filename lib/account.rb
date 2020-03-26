class Account

  def initialize(deposite:)
    @deposite = deposite
  end

  def add_deposite
    deposite.add
  end

  private 
  attr_reader :deposite
end