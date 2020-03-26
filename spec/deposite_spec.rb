require 'deposite'

describe Deposite do
  subject(:deposite) { described_class.new(credit) }
  let (:credit) do
    {
      credit: 2000
    }
  end

  it 'can add credit to the account' do
    expect(deposite.credit).to eq(credit)
  end
  
  it ": adds credit to the account" do
    added_deposite = "credit £2000.00"
    expect(deposite.add).to eq(added_deposite)
  end
end
