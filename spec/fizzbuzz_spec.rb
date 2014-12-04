require 'fizzbuzz'

describe 'fizzbuz' do
	
	context "it should know when a number is" do

		it "divisible by three" do
			expect(divisible_by_three(3)).to be true
		end

		it "divisible by five" do
			expect(divisible_by_five(5)).to be true
		end

		it "divisible by fifteen" do
			expect(divisible_by_fifteen(15)).to be true
		end

	end

	context "it should know when a number is NOT" do

		it "divisible by three" do
			expect(divisible_by_three(1)).to be false
		end

		it "divisible by five" do
			expect(divisible_by_five(1)).to be false
		end

		it "divisible by fifteen" do
			expect(divisible_by_fifteen(1)).to be false
		end

	end

	context "fizzbuzz says" do

		it "should say fizz when divisible by three" do
			expect(fizzbuzz_says(3)).to eq("fizz")
		end

		it "should say buzz when divisible by five" do
			expect(fizzbuzz_says(5)).to eq("buzz")
		end

		it "should say fizzbuzz when divisible by fifteen" do
			expect(fizzbuzz_says(15)).to eq("fizzbuzz")
		end

		it "should say number if it is not divisible by three, five or fifteen" do
			expect(fizzbuzz_says(1)).to eq(1)
		end

	end

end





