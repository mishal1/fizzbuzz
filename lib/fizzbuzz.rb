def is_divisble_by?(number,divisor)
	number % divisor == 0
end

def is_divisible_by_three?(number)
	is_divisble_by?(number,3)
end

def is_divisible_by_five?(number)
	is_divisble_by?(number,5)
end

def is_divisible_by_fifteen?(number)
	is_divisble_by?(number,15)
end

def fizzbuzz_says(number)
	return "fizzbuzz" if is_divisible_by_fifteen?(number)
	return "buzz" if is_divisible_by_five?(number)
	return "fizz" if is_divisible_by_three?(number)
	number
end

def talk(number)
	1.upto(number) do |number|
		`say "#{fizzbuzz_says(number)}"`
	end
end

talk(5)
