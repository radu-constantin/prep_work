puts "What is your first name?"
firstname = gets.chomp.capitalize
puts "What is your last name?"
lastname = gets.chomp.capitalize

puts "Greetings, #{firstname}"+"" + " #{lastname}""!"

10.times do
  puts firstname + " " + lastname
end
