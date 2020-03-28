require "account_statement"

describe Statement do
  let(:statement) {Statement.new}
  it "prints out the header "do
  expect(subject.print_header).to eq 'date || credit || debit || balance'
  end
end