require 'fizzbuzz'

describe 'fizzbuzz' do

  context 'should know when a number is' do
	
    it 'divisible by three' do
      expect(divisible_by_three(3)).to be true
    end

    it 'divisible by five' do
      expect(divisible_by_five(5)).to be true
    end

    it 'divisible by fifteen' do
      expect(divisible_by_fifteen(15)).to be true
    end

  end

  context 'should know when a number is not' do

    it 'divisible by three' do
      expect(divisible_by_three(1)).to be false
    end

    it 'divisible by five' do
      expect(divisible_by_five(1)).to be false
    end

    it 'divisible by fifteen' do
      expect(divisible_by_fifteen(1)).to be false
    end

  end

  context 'should say' do

    it '"fizz" if the number is divisible by three' do
      expect(fizzbuzz_says(3)).to eq 'fizz'
    end

    it '"buzz" if the number is divisible by five' do
      expect(fizzbuzz_says(5)).to eq 'buzz'
    end

    it '"fizzbuzz" if the number is divisible by fifteen' do
      expect(fizzbuzz_says(15)).to eq 'fizzbuzz'
    end

    it 'number if the number is not divisible by three, five or fifteen' do
      expect(fizzbuzz_says(1)).to eq 1
    end

  end

end
