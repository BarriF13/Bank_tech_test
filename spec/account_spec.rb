require './lib/account'

describe Account do
  it 'deposite to an account' do
    expect(subject).to respond_to :deposite
  end
end