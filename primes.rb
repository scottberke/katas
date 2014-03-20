class Integer
	def self.primes(num)
		return [] if num == 1

		2.upto(num){ |div| return [div] + Integer.primes(num/div) if num % div == 0 }
	end
end

# class Integer
# 	KNOWN_PRIMES = [2,3,5]

# 	def self.primes(number, additional_primes=[])
# 		primes = KNOWN_PRIMES + additional_primes

# 		if primes.include?(number)
# 			[number]
# 		elsif prime_index = primes.index { |element| number % element == 0 }
# 			prime_divisor = primes[prime_index]
# 			[prime_divisor] + Integer.primes(number/prime_divisor)
# 		elsif number > 1
# 			Integer.primes(number, [number])
# 		else
# 			[]
# 		end
# 	end
# end

## Ternary Operator
# {true or false statement} ? (true case) : (false case)
# equivalently, this can be written as:
# # if boolean expression then (true case) else (false case) end

## Check out Array.new and see if it's a substitute when using .each :
#
# You can turn code like this:
# result = []
# cars.each { |car| result << method(car) }
# return result
#
# Into code like this:
# Array.new(cars.length){ |index| method(cars[index]) }