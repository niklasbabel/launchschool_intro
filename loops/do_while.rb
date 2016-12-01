# perform again.rb / do_while.rb

loop do 
  puts "do you want to do dthat again?"
  answer = gets.chomp
  if answer != 'Y'
    break
  end
end


# do while, possible but not recommended
begin
  puts "do yu want to do that again?"
  answer = gets.chomp
end while answer == 'Y'