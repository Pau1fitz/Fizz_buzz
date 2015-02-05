require 'fizzbuzz.rb'

describe 'FizzBuzz' do 
  let(:fizzbuzz) {FizzBuzz.new}
  it "knows if a number is divisible by 3" do
    expect(fizzbuzz.is_divisible_by_three?(1)).to eq false 
  end

  it "knows 3 is divisible by 3" do
    expect(fizzbuzz.is_divisible_by_three?(3)).to eq true
  end

  it "knows if a number is divisible by 5" do
    expect(fizzbuzz.is_divisible_by_five?(1)).to eq false
  end

  it "knows that 5 is divisible by 5" do
    expect(fizzbuzz.is_divisible_by_five?(5)).to eq true
  end
  it "knows that a number is divisible by 15" do
    expect(fizzbuzz.is_divisible_by_fifteen?(1)).to eq false
  end
  it "knows that 15 is divisible" do
    expect(fizzbuzz.is_divisible_by_fifteen?(15)).to eq true
  end

  it "returns 1 for 1 when playing" do
    expect(fizzbuzz.play(1)).to eq 1
  end

    it "returns fizz for 3 when playing" do
      expect(fizzbuzz.play(3)).to eq "fizz"
  end

    it "returns buzz for 5 when playing" do
      expect(fizzbuzz.play(5)).to eq "buzz"
    end

    it "returns fizzbuzz for 15 when playing" do
      expect(fizzbuzz.play(15)).to eq "fizzbuzz"
    end
end