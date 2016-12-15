#hash task 4.rb -> print out

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

person_name = person.select do |k, v|
  k == :name
end

print_out = person_name.values.flatten

p print_out


### much easier and just access/select

puts person[:name]