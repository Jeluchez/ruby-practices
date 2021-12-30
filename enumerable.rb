my_array = %w{this is a test of the longest word check}

longest_word = ""
my_array.each do |word|
  longest_word = word if  word.length > longest_word.length
end
puts longest_word
