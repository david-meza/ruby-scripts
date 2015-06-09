require 'Prime'

def prime_number(n)
  array_of_primes = Prime.first n #generates an array with all the prime numbers up to the position specified
  return array_of_primes[n-1] #returns the last number in the array
end

puts prime_number(10001)

