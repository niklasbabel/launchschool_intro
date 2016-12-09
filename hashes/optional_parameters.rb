# optional_parameters.rb

def greeting(name, options = {})
  if options.empty?
    puts "hi, my name is #{name}"
  else
    puts "hi, my name is #{name} and I'm #{options[:age]}" + " ears old and I live in #{options[:city]}."
  end
end

greeting("Bob")
# greeting("Bob", {age: 62, city: "New York City"})
greeting("Bob", age: 62, city: "New York City")


=begin

When deciding whether to use a hash or an array, ask yourself a few questions:

Does this data need to be associated with a specific label? If yes, use a hash. If the data doesn't have a natural label, then typically an array will work fine.

Does order matter? If yes, then use an array. As of Ruby 1.9, hashes also maintain order, but usually ordered items are stored in an array.

Do I need a "stack" or a "queue" structure? Arrays are good at mimicking simple "first-in-first-out" queues, or "last-in-first-out" stacks.

=end
