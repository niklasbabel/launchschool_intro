# task2 conditionals flowcontrol
# caps method


def caps(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts caps("hello")
puts caps("hello joe") 
puts caps("hello joey") 
puts caps ("hello peter") 