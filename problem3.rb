given_number = 600851475143
i = 2

until i ** 2 > given_number
  while given_number % i == 0
    given_number /= i
  end
  i += 1
end

puts given_number