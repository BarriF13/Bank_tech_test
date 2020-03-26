require './lib/account'

describe Account do
  subject(:account) { described_class.new(deposite: deposite) }

  let(:deposite) { double(:deposite, add: added_deposite) }
  let(:added_deposite) {"£1000"}

it "shows the transaction with date"do
expect(account.add_deposite).to eq (added_deposite)
end
end