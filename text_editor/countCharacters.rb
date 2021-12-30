filePath = File.dirname(__FILE__) + "/text.txt"
# puts path
lineCount = 0
text = ""
wordCount = 0

File.open(filePath).each do |line|
  text += line
end
puts "whit white spaces"
puts text.length

total_characters_nospaces = text.gsub(/\s+/, "").length
puts "#{total_characters_nospaces} characters excluding spaces"

puts "#{text.split.length} words"
