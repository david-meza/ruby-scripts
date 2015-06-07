def mutiples_of_3_or_5(number) 
  result = 0
  for zero_to_number in 0 .. number
    if (zero_to_number % 3 == 0) 
      result += zero_to_number
    elsif (zero_to_number % 5 == 0)
      result += zero_to_number
    else
      result = result
    end
  end
  return result
end

puts mutiples_of_3_or_5(20)
puts mutiples_of_3_or_5(10)
puts mutiples_of_3_or_5(5)
puts mutiples_of_3_or_5(999)