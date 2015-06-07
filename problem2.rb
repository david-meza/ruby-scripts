first_number = 0
second_number = 1
fibonacci_sum = 0
sum_of_evens = 0

while fibonacci_sum < 4000000
  fibonacci_sum = first_number + second_number
  first_number = second_number
  second_number = fibonacci_sum
  if fibonacci_sum % 2 == 0
    sum_of_evens += fibonacci_sum
  end 
end

puts sum_of_evens

=begin
The following script calculates the fibonacci number at the nth (input) position of the sequence

def fibonacci_sequence(repeat)
  first_number = 0
  second_number = 1
  sum = 0
  (repeat-1).times do
    sum = first_number + second_number
    first_number = second_number
    second_number = sum
  end
  return sum
end

input = gets.chomp.to_i
puts fibonacci_sequence(input)

=end
