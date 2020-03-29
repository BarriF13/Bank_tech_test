require './lib/account'

describe Account do
  
  # context " with zero balance" do
    let(:account) {Account.new(Statement.new)}
    it "creates an account with zero balance"do
    expect(account.balance).to eq 0
    end
  # end

  # context " with 1000 balance" do
    
    it "User can deposite 1000" do
      account.deposite(1000)
      expect(account.balance).to eq 1000
    end
  # end
  
  # context " withdraw balance" do
    
    it "User can withdraw 500" do
      account.deposite(1000)
      account.withdraw(500)
      expect(account.balance).to eq 500
    end
  # end

end