require 'fizzbuzz'

describe FizzBuzz do 

let(:fizzbuzz) { FizzBuzz.new }

  it 'knows 1 is not divsible by 3' do
    expect(fizzbuzz.divided_by_three?(1)).to eq false 
  end

  it 'knows 3 is divisible by 3' do
    expect(fizzbuzz.divided_by_three?(3)).to eq true
  end

  it 'knows 1 is not divisible by 5' do
    expect(fizzbuzz.divided_by_five?(1)).to eq false
  end

  it 'knows 5 is divsible by 5' do
    expect(fizzbuzz.divided_by_five?(5)).to eq true
  end

  it 'knows that 1 is not divisible by 15' do
    expect(fizzbuzz.divided_by_fifteen?(1)).to eq false 
  end

  it 'knows 15 is divisible by 15' do
    expect(fizzbuzz.divided_by_fifteen?(15)).to eq true 
  end 

  it 'returns 1 when given 1' do
    expect(fizzbuzz.play(1)).to eq 1
  end

  it 'returns fizz when given 3' do
    expect(fizzbuzz.play(3)).to eq 'fizz'
  end

  it 'returns buzz when given 5' do
    expect(fizzbuzz.play(5)).to eq 'buzz'
  end

  it 'returns fizzbuzz when given 15' do
    expect(fizzbuzz.play(15)).to eq 'fizzbuzz'
  end

end
