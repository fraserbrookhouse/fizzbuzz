require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "fizz" when passed 18' do
    expect(fizzbuzz(18)).to eq 'fizz'
  end
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns "buzz" when passed 40' do
    expect(fizzbuzz(40)).to eq 'buzz'
  end
  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'returns "fizzbuzz" when passed 45' do
    expect(fizzbuzz(45)).to eq 'fizzbuzz'
  end
  it 'returns "2" when passed 2' do
    expect(fizzbuzz(2)).to eq 2
  end
  it 'returns "79" when passed 79' do
    expect(fizzbuzz(79)).to eq 79
  end
end
