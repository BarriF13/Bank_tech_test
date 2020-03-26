class Withdraw
attr_reader :debit, :time

  def initialize (debit)
    @debit = debit
    @time = Time.now
  end

  # def draw
  #   # record draw  and time to array of transaction
  # end
end