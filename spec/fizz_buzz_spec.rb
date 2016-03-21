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

  it 'returns 4 when number is 4' do
    expect(fizz_buzz(4)).to eq 4
  end

  it 'returns "buzz" when number is 5' do
    expect(fizz_buzz(5)).to eq 'buzz'
  end

  it 'returns "fizzbuzz" when number is 15' do
    expect(fizz_buzz(15)).to eq 'fizzbuzz'
  end

  it 'returns "fizz" when number is divisible by 3' do
    expect(fizz_buzz(6)).to eq 'fizz'
  end

  it 'returns "buzz" when number is divisible by 5' do
    expect(fizz_buzz(10)).to eq 'buzz'
  end

  it 'returns "fizzbuzz" when number is divisible by 15' do
    expect(fizz_buzz(30)).to eq 'fizzbuzz'
  end
end
