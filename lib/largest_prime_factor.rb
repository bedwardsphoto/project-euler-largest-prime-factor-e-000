require 'prime'
def largest_prime_factor(input)
primes=input.prime_division
return primes.max[0]
end