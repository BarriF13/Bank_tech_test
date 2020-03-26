class Deposite

  attr_reader :credit

  def initialize(credit)
    @credit = credit
  end

  def add
    credit.map do |type, amount| 
      "%s £%.2f" % [type, amount]
    end.join(", ")
  end
end