# task 3 hashes

css = { font_size: 10, font_family: "Arial" }

puts "prints out all keys:"
css.each_key {|key| puts key }

puts " "

puts "prints out all values:"
css.each_value {|value| puts value}

puts " "

puts "prints out both, keys and values:"
css.each {|key, value| puts "#{key} is #{value}" }
