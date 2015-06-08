def is_palindrome(number)
  palindrome = number.to_s.reverse.to_i
  if palindrome == number
    return true
  else
    return false
  end 
end

largest_palindrome = 0

999.downto(100) do |m|
  m.downto(100) do |n|
    test_value = m * n
    if is_palindrome(test_value) == true
      if test_value > largest_palindrome
        largest_palindrome = m * n
      end
    end
  end
end
puts largest_palindrome


