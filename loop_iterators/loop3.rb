array = [1, 2, 3, 4, 5, 6, 7, 8]

array.each_with_index do | x, y |
  puts "#{x}. #{y+1}"
end
