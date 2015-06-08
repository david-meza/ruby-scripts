#this was quite a forced result... It can probably be done a better way

def is_palindrome(number)
  palindrome = number.to_s.reverse.to_i
  if palindrome == number
    return true
  else
    return false
  end 
end

three_digit_number1 = 999
three_digit_number2 = 999
test_value = 0

three_digit_number1.downto(900) do |m|
  three_digit_number2.downto(900) do |n|
    test_value = m * n
    break puts n if is_palindrome(test_value) == true
  end
  break puts m if is_palindrome(test_value) == true
end
puts test_value


