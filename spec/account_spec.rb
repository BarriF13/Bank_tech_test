require './lib/account'

describe Account do
  let(:account) {Account.new}
  it "creates an account with zero balance"do
  
  expect(subject.balance).to eq 0
  end

end