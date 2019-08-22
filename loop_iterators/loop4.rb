def countdown (num)
  puts num
    if num > 1
      countdown (num-1)
    end
  end

  countdown (10)
