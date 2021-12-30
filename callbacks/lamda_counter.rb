Counter = lambda do
  x = 0
  get_x = lambda { x }
  incr = lambda { x += 1 }
  decr = lambda { x -= 1 }

  { get_x: get_x, incr: incr, decr: decr }
end

c1 = Counter.call

puts c1[:incr].call
puts c1[:incr].call
puts c1[:incr].call

puts c1[:decr].call
puts c1[:get_x].call
