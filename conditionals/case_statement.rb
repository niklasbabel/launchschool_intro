# case_statement.rb

a = 5

case a 
when 5
  puts "a is 5"
when 6 
  puts "a is 6"
else
  puts "a is neither 5, nor 6"
end

# casse_statement.rn <<-- refactored

a = 5
 answer = case a
  when 5
    "a is 5"
  when 6
    "a is 6"
  else
    "a is neither 5, nor 6"
  end

  puts answer

  # case_statement.rb <-- refactored with no case argument
 a = 5

 answer = case
 when a == 5
  "a is 5"
when a == 6
  "a is 6"
else
  "a is neither 5, nor 6"
end

puts answer

a = () # empty string
if a
  puts "how can this be true?"
else
  puts "it is not true"
end


if x = 5
  puts "how can this be true?"
else
  puts "it is not true"
end

# The above code is not testing whether x is equal to "5". 
# It's assigning the variable x the value of "5", which will always evaluate to true. Unfortunately, 
# that looks very similar to if x == 5, which is testing whether x is equal to "5". 
# Be careful when reading or writing Ruby; its expressiveness can also be a source of many subtle bugs.