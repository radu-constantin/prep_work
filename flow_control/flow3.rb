
def find (number)
case
when number < 50
  puts "#{number} is between 0 and 50."
when number > 100
  puts "#{number} is greater than 100."
else
  puts "#{number} is between 51 and 100."
end
end

puts "Please enter a number:"
number = gets.chomp.to_i
find (number)
