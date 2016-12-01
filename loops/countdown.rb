# countdown.rb

puts "give me a number and I count this down!"
x = gets.chomp.to_i
  if x <= 0
    puts "your number cannot be below zero, sorry"
end
while x >= 0
  puts x
  x = x - 1
end
puts "Done!"

# new whit while
puts "give me a number and I count this down!"

x = gets.chomp.to_i

while x >= 0
  puts x 
  x -= 1 #refactored this line!
end
puts "done! :)"


# countdown.rb
puts "give me a number and I count this down!"
x = gets.chomp.to_i

until x < 0
  puts x
  x -= 1
end

puts "Done!"