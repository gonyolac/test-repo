words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

result = {}

words.each do |word|    #iterates
  key = word.split('').sort.join #breaks word into letters -> sorts -> joins again 
  if result.has_key?(key) 
    result[key].push(word)    #pushes word to matching key (array) 
  else 
    result[key] = [word]   #no existing key = sorted word becomes new key and first word entry
  end 
end


result.each do |x,y|
  p y
end         