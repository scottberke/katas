require './roman_numerals'


describe "Integer" do

	describe ".roman_numerals" do
		it "should convert numbers into roman numerals" do
			expect(Integer.roman(1)).to eq 'I'
			expect(Integer.roman(2)).to eq 'II'
			# expect(Integer.roman(3)).to eq 'III'
			# expect(Integer.roman(4)).to eq 'IV'
			# expect(Integer.roman(5)).to eq 'V'
			# expect(Integer.roman(6)).to eq 'VI'
			# expect(Integer.roman(7)).to eq 'VII'
			# expect(Integer.roman(8)).to eq 'VIII'
			# expect(Integer.roman(9)).to eq 'IX'
			# expect(Integer.roman(10)).to eq 'X'
			# expect(Integer.roman(50)).to eq 'L'
			# expect(Integer.roman(500)).to eq 'D'
			# expect(Integer.roman(1000)).to eq 'M'
		end
	end

end

