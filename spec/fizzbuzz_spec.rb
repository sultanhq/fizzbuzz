require './lib/fizzbuzz.rb'

describe 'fizzbuzz' do

  it 'returns "fizz" when passed 3' do
    expect(3.fizzbuzz).to eq 'fizz'
  end

  it 'returns "buzz" when passed 5' do
    expect(5.fizzbuzz).to eq 'buzz'
  end

  it 'returns "b4" when passed 4' do
    expect(4.fizzbuzz).to eq 4
  end

  it 'returns "fizz" when passed 6' do
    expect(6.fizzbuzz).to eq 'fizz'
  end

  it 'returns "fizzbuzz" when passed 15' do
    expect(15.fizzbuzz).to eq 'fizzbuzz'
  end

end
