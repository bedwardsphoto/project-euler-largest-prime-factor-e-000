  require 'prime'
class LargestPrimeFactor
def initialize(input)
  @input=input
end

def input=(input)
  end

def input
  @input
end

def number
  primes=@input.prime_division
  return primes.max[0]
end
end
