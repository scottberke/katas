require './primes'
require 'pry'

## Prime Factors
## Compute the prime factors of a given natural number.

describe 'Integer' do
	describe '.primes' do
		it 'correctly returns the prime factorization' do
			expect(Integer.primes(1)).to eq []
			expect(Integer.primes(2)).to eq [2]
			expect(Integer.primes(3)).to eq [3]
			expect(Integer.primes(4)).to eq [2,2]
			expect(Integer.primes(5)).to eq [5]
			expect(Integer.primes(6)).to eq [2,3]
			expect(Integer.primes(7)).to eq [7]
			expect(Integer.primes(8)).to eq [2,2,2]
			expect(Integer.primes(9)).to eq [3,3]
			expect(Integer.primes(10)).to eq [2,5]
			expect(Integer.primes(11)).to eq [11]
			expect(Integer.primes(12)).to eq [2,2,3]
			expect(Integer.primes(13)).to eq [13]

			expect(Integer.primes(3337)).to eq [3337]
			expect(Integer.primes(32452843)).to eq [32452843]
			expect(Integer.primes(1200)).to eq [2,2,2,2,3,5,5]
		end
	end
end