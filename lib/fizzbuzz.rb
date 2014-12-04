def divisible_by_three(number)
	divisible(number, 3)
end

def divisible_by_five(number)
	divisible(number, 5)
end

def divisible_by_fifteen(number)
	divisible(number, 15)
end

def divisible(number, divisor)
	number % divisor === 0
end

def fizzbuzz_says(number)
	return "fizzbuzz" if divisible_by_fifteen(number)
	return "buzz" if divisible_by_five(number)
	return "fizz" if divisible_by_three(number)
	number
end