require 'deposite'

describe Deposite do
  subject(:deposite) { described_class.new(1000) }


  it 'can add credit to the account' do
    expect(deposite.credit).to eq(1000)
  end
  
   it "can record the  time of transaction" do
     time = Time.new(12, 10, 1)
     allow(Time).to receive(:now).and_return(time)
     expect(deposite.time).to eq time
   end
end
