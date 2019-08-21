def factorial (num)
  if num == 0 || num == 1
    1
  else
    num * factorial(num-1)
  end
end

puts factorial (4)
