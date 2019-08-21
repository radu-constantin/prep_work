words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
# create an empty array to store the anagrams
anagram = {}


words.each do |word|
  key = word.split('').sort.join
  #takes every word of the array splits it into individual characters and sorts them alphabetically
  #the .split method creates an array of characters, .join is used to bind that array back into a single world.
  if anagram.has_key?(key)
    anagram[key].push(word)
  else
    anagram[key] = [word]
end
end

anagram.each_value do |v|
  puts "-----"
  p v
end
