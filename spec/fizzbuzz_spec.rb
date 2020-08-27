require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "buzz" for the number 5' do
    expect(5.fizzbuzz).to eq "buzz"
  end
  it 'returns "fizz" for the number 3' do
    expect(3.fizzbuzz).to eq "fizz"
  end
  it 'returns "fizzbuzz" for the number 15' do
    expect(15.fizzbuzz).to eq "fizzbuzz"
  end
  it 'returns "buzz" for the number 50' do
    expect(50.fizzbuzz).to eq "buzz"
  end
  it 'returns "fizz" for the number 66' do
    expect(66.fizzbuzz).to eq "fizz"
  end
  it 'returns "fizzbuzz" for the number 45' do
    expect(45.fizzbuzz).to eq "fizzbuzz"
  end
end
