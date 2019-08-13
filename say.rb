def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

loop do
  puts "Please enter a positive or negative number:"
  number1 = gets.chomp
  puts "Please enter a positive or negative number:"
  number2 = gets.chomp
  if number1 == 0 || number2 == 0
    puts "Only non-zero integers are accepted"
  end
  if valid_number?(number1) && valid_number?(number2)
  else
    puts "Invalid numbers."
  end
  end
  result = number1.to_i + number2.to_i
  puts result
