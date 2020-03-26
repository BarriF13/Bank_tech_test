class Deposite

  attr_reader :credit, :time

  def initialize(credit)
    @credit = credit
    @time = Time.now
  end

  # def add
  #   # add credit and time to array of transaction
  # end
end