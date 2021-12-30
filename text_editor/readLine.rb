filePath = File.dirname(__FILE__) + "/text.txt"
lines = File.readlines(filePath)
line_count = lines.size
text = lines.join
puts "#{line_count} lines"