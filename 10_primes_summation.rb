require 'Prime'

my_primes = Prime.first(148933)
puts my_primes.reduce(0, :+)

# The 148,933rd prime is 1,999,993.
# Credits to https://primes.utm.edu/nthprime/index.php#nth
# for helping me out to find this number as ruby's Prime class
# doesn't let me get primes until a certain number