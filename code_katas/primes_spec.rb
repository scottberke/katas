require './primes'

describe "Interger" do

	describe ".prime" do
		it "should return all prime factors" do
			expect(Integer.primes(1)).to eq []
			expect(Integer.primes(2)).to eq [2]
			expect(Integer.primes(3)).to eq [3]
			expect(Integer.primes(4)).to eq [2,2]
			expect(Integer.primes(5)).to eq [5]
			expect(Integer.primes(6)).to eq [2,3]
			expect(Integer.primes(7)).to eq [7]
			expect(Integer.primes(8)).to eq [2,2,2]
			expect(Integer.primes(9)).to eq [3,3]

		end
	end
end
