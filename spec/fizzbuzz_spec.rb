require 'fizzbuzz.rb' 

describe Fizzbuzz do 

  let(:fizzbuzz){Fizzbuzz.new}
  
  it 'knows that 1 is not divisible by 3' do
    expect(fizzbuzz.divided_by_three?(1)).to eq false
  end

  it 'knows that 3 is divisible by 3' do
    expect(fizzbuzz.divided_by_three?(3)).to eq true
  end

  it 'knows that 1 is not divisible by 5' do
    expect(fizzbuzz.divided_by_five?(1)).to eq false
  end  

  it 'knows that 5 is divisible by 5' do
    expect(fizzbuzz.divided_by_five?(5)).to eq true
  end

  it 'knows that 1 is not divisible by 15' do
    expect(fizzbuzz.divided_by_fifteen?(1)).to eq false
  end

  it 'knows that 15 is divisible by 15' do
    expect(fizzbuzz.divided_by_fifteen?(15)).to eq true
  end

  it 'knows when player enters number one to return one' do
    expect(fizzbuzz.play(1)).to eq (1)
  end

  it 'knows when a player enters number three to return fizz' do
    expect(fizzbuzz.play(3)).to eq "fizz"
  end

  it 'knows to return buzz when number is divisible by 5' do
    expect(fizzbuzz.play(5)).to eq "buzz"
  end
  it 'knows to return fizzbuzz if number divisible by 15' do
    expect(fizzbuzz.play(15)).to eq "fizzbuzz"
  end
end