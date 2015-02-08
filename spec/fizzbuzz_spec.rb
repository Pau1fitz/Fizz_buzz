require 'fizzbuzz'

describe FizzBuzz do 

  let(:fizzbuzz) {FizzBuzz.new}

  it 'should know that 1 is not divisible by three' do
    expect(fizzbuzz.divided_by_three?(1)).to eq false
  end

  it 'should know that 3 is divisible by three' do
    expect(fizzbuzz.divided_by_three?(3)).to eq true
  end

  it 'should know that 1 is not divisible by 5' do
    expect(fizzbuzz.divided_by_five?(1)).to eq false
  end

  it 'should know that 5 is divisible by 5' do
    expect(fizzbuzz.divided_by_five?(5)).to eq true
  end

  it 'should know that 1 is not divisible by 15' do
    expect(fizzbuzz.divided_by_fifteen?(1)).to eq false
  end

  it 'should know that 15 is divisible by 15' do
    expect(fizzbuzz.divided_by_fifteen?(15)).to eq true
  end

  it 'should return 1 when 1 is given as number' do
    expect(fizzbuzz.play(1)).to eq 1
  end

  it 'should return fizz if divisible by three' do
    expect(fizzbuzz.play(3)).to eq "fizz"
  end

  it 'should return buzz if divisible by 5' do
    expect(fizzbuzz.play(5)).to eq "buzz"
  end

  it 'should return fizzbuzz if divisible by 15' do
    expect(fizzbuzz.play(15)).to eq "fizzbuzz"
  end
  
end