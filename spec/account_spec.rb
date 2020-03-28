require './lib/account'

describe Account do
  let(:account) {Account.new}
  it "creates an account with zero balance"do
  expect(subject.balance).to eq 0
  end

  it "User can deposite 1000" do
    expect(subject.deposite(1000)).to eq 1000
  end

end