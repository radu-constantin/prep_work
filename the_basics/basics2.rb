puts "Enter a number:"

number = gets.chomp.to_i
first = number / 1000
second = number % 1000 / 100
third = number % 100 / 10
fourth = number % 10

puts "The first digit is #{first}."
puts "The second digit is #{second}."
puts "The third digit is #{third}."
puts "The fourth digit is #{fourth}."
