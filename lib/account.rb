class Account

  def initialize(deposite: )
    @deposite = deposite
    # @withdraw = withdraw
  end

  def add_deposite
    deposite.add
  end
  
  # def draw_debit
  #   withdraw.draw
  # end

  private 

  attr_reader :deposite
  # :withdraw

end