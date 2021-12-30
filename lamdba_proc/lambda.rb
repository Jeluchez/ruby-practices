# assign lamdba to a variable
is_even = lambda { |x| x % 2 == 0 }
puts is_even

puts is_even.call(4)

puts is_even.call(5)

# pass as parameter to a function
def complement(predicate, value)
  not predicate.call(value)
end

puts complement(is_even, 4)
puts complement(is_even, 5)

# function to return lambda

def complement(predicate)
  lambda do |value|
    not predicate.call(value)
  end
end

puts "return lambda"
puts complement(is_even)
puts complement(is_even).call(4)
puts complement(is_even).call(5)
