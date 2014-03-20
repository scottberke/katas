class Integer

	def self.primes(num)
		return [] if num == 1

		(2..num).each do |i|
			if num % i == 0
				return [i] + Integer.primes(num/i)
			end
		end
  #   if num == 2
		# 	[2]
		# elsif num == 3
		# 	[3]
		# elsif num == 4
		# 	[2, 2]
		# end
	end

end