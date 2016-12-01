# exercise2.rb
# each_with_index

movies = ['Starwars', 'Shark', 'Peterpan', 'Godzilla']
x = 1

movies.each_with_index do |movieindex|
  puts "#{x}. #{movieindex}"
  x += 1
end
