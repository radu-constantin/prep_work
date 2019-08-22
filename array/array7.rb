array1 = [1, 2, 3, 4, 5]
array2 = []
array1.each do |num|
  numx = num + 2
  array2.push(numx)
end

p array1
p array2
