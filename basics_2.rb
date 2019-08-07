puts "Insert number:"
number = gets.to_i
first_digit = number / 1000
second_digit = (number / 100) % 10
third_digit = (number / 10) % 10
fourth_digit = number % 10
puts first_digit
puts second_digit
puts third_digit
puts fourth_digit
