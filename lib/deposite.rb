class Deposite

  attr_reader :credit, :time

  def initialize(credit)
    @credit = credit
    @time = Time.now
  end
end