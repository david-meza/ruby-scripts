=begin brute force method

#This was a least common multiple exercise, so there is definitely a faster way to do it. It took about a minute to run this...

for test_value in (1 .. 1000000000).step(20)
  20.downto(1) do |divisor|
    x = test_value % divisor
    if x != 0
      break
    end
    if divisor == 1
      puts test_value
    end
  end
end

=end

require 'rational'
num = (1..20).inject(1) do |result, n| 
  result.lcm n 
end
puts "Smallest evenly divisible number is #{ num }."