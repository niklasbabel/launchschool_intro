# countdown3.rb / for_loops.rb

puts "gimme a number, please!:)"
x = gets.chomp.to_i

for i in 1..x do 
  puts i
end

puts "Done!"

# array instead

x = [1, 2, 3, 4, 5]

for i in x do
  puts i 
end

puts "done!"