class Withdraw
attr_reader :debit, :time

  def initialize (debit)
    @debit = debit
    @time = Time.now
  end
end