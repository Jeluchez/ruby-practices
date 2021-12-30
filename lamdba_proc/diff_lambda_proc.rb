l = lambda { |x, y| puts "x: #{x}, y: #{y}" }
p = proc { |x, y| puts "x: #{x}, y: #{y}" }

# Then invoke them:
l.call("Ohai", "Gentle Reader")
p.call("Ohai", "Gentle Reader")

# pass one argument

# p.call("Ohai")
# l.call("Ohai")

# or extra argument

l.call("Ohai", "Gentle Reader", "argExtra")
p.call("Ohai", "Gentle Reader", "argExtra")
