require './fizzbuzz'


# Return “fizz”, “buzz” or “fizzbuzz”.

# For a given natural number greater zero return

# “fizz” if the number is dividable by 3
# “buzz” if the number is dividable by 5
# “fizzbuzz” if the number is dividable by 15

describe "Integer" do

	describe ".fizzbuzz" do
		it "should return the correct fizzbuzz result" do
			expect(Integer.fizzbuzz(1)).to eq "1"
			expect(Integer.fizzbuzz(2)).to eq "2"
			expect(Integer.fizzbuzz(3)).to eq "fizz"
			expect(Integer.fizzbuzz(4)).to eq "4"
			expect(Integer.fizzbuzz(5)).to eq "buzz"
			expect(Integer.fizzbuzz(6)).to eq "fizz"
			expect(Integer.fizzbuzz(10)).to eq "buzz"
			expect(Integer.fizzbuzz(15)).to eq "fizzbuzz"
			expect(Integer.fizzbuzz(30)).to eq "fizzbuzz"

		end
	end


end