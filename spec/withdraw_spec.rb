require 'withdraw'
describe Withdraw do
    subject(:withdraw) { described_class.new(500) }
    
    it "can draw debit from the account" do
      expect(withdraw.debit).to eq(500)
    end

    it "can record the  time of transaction" do
      time = Time.new(12, 10, 1)
      allow(Time).to receive(:now).and_return(time)
      expect(withdraw.time).to eq time
    end
end
