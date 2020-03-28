require './lib/account'

describe Account do
  let(:account) {Account.new}
  it "creates an account with zero balance"do
  expect(subject.balance).to eq 0
  end

  it "User can deposite 1000" do
    subject.deposite(1000)
    expect(subject.balance).to eq 1000
  end

  it "User can withdraw 500" do
     subject.deposite(1000)
     subject.withdraw(500)
     expect(subject.balance).to eq 500
   end

end