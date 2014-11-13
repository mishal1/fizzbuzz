require 'fizzbuzz'

describe 'fizzbuzz' do

	context 'knows when a number' do	


		context 'is divisible by' do 
			it 'three' do
				expect(is_divisible_by_three?(3)).to be true
			end

			it 'five' do
				expect(is_divisible_by_five?(5)).to be true
			end

			it 'fifteen' do
				expect(is_divisible_by_fifteen?(15)).to be true
			end	 

		end

		context 'is not divisble by' do
			it 'three' do
				expect(is_divisible_by_three?(1)).to be false
			end

		

			it 'five' do
				expect(is_divisible_by_five?(4)).to be false
			end

			it 'fifteen' do
				expect(is_divisible_by_fifteen?(11)).to be false
			end	
		end
	end
end

describe 'when playing the game' do

	it '"fizz" when divisible by three' do
		expect(fizzbuzz_says(3)).to eq "fizz"
	end

	it '"buzz when divisible by five' do
		expect(fizzbuzz_says(5)).to eq "buzz"
	end

	it '"fizzbuzz" when divisible by fifteen' do
		expect(fizzbuzz_says(15)).to eq "fizzbuzz"
	end

	it 'print number when not divisible by three, five and fifteen' do
		expect(fizzbuzz_says(11)).to eq 11
	end

end
