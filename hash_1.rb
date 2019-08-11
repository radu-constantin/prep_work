family = {
  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank", "rob", "david"],
  aunts: ["mary", "sally", "susan"]
}

sisters = family.select do |x, y|
  x == :sisters
end

brothers = family.select do |x, y|
  x == :brothers
end

immediate = sisters.merge!(brothers)
puts immediate
