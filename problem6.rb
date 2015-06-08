#fairly simple one :)

def sum_of_squares(number)
  sum = 0
  for current_number in 1..number
    sum += current_number ** 2
  end
  return sum
end

puts sum_of_squares(100)

def sum_and_square(input)
  sum = 0
  for current_number in 1..input
    sum += current_number
  end
  return sum ** 2
end

puts sum_and_square(100)

puts sum_and_square(100) - sum_of_squares(100)