filePath = File.dirname(__FILE__) + "/text.txt"
# puts path
lineCount = 0
File.open(filePath).each { |line| lineCount += 1 }
puts lineCount
