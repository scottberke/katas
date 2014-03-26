class Integer

	def self.roman(num)
		if num < 4
			'I' * num
		elsif num == 4
			'IV'
		elsif num < 9
			'V' + Integer.roman(num-5)
		elsif num == 9
			'IX'
		elsif num < 50
			'X' + Integer.roman(num-10)
		elsif num < 100
			'L' + Integer.roman(num-50)
		elsif num < 500
			'C' + Integer.roman(num-100)
		elsif num == 500
			'D'
		end
	end
end