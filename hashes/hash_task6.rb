# hash_task6.rb => approach one

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']


p words.group_by { |element| element.downcase.chars.sort }.values

# approach two like solution
#start pseudo code
# 1. itereate over the words array, and for each word:
# - turn it in alphabetical order. mode => demo
#   - if the key exists, append to the key's list
#    - else, create a new key, with this in the list
#end  
 

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each do |k, v|
  puts "------"
  p v
end
