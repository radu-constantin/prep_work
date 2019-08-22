family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

close = family.select do |x, y|
  x == :sisters || x == :brothers
end

closefam = Array.new
closefam << close.flatten

puts closefam
