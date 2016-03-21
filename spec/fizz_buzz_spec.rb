require './lib/fizz_buzz'

describe 'fizz_buzz' do
  it 'returns 1 if number = 1' do
    expect(fizz_buzz(1)).to eq 1
  end

  it 'returns 2 if number = 2' do
    expect(fizz_buzz(2)).to eq 2
  end

  it 'returns "fizz" when number is 3' do
    expect(fizz_buzz(3)).to eq 'fizz'
  end
end
