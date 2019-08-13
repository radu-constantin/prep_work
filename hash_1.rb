family = {
  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank", "rob", "david"],
  aunts: ["mary", "sally", "susan"]
}

close = family.select do |rank, members|
  rank == :sisters ||rank == :brothers
end

family.has_key?("uncles")
