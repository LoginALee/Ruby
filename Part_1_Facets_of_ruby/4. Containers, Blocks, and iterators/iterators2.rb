f = File.open("testfile")
f.each.with_index do |line, index|
  puts "Line #{index} is #{line}"
end
f.close
