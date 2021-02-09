str = "Dog and Cat"
new_str = str.sub(/Cat/, "Gerbil")
puts "Let's go to the #{new_str} for a pint."

#The sub method changes only the first match it finds. To replace all matches, use gsub . (The g stands for global.)

str = "Dog and Cat"
new_str1 = str.sub(/a/, "*")
new_str2 = str.gsub(/a/, "*")
puts "Using sub: #{new_str1}"
puts "Using gsub: #{new_str2}"

# If you want to modify the original string, use the sub! and gsub! forms:

str = "now is the time"
str.sub!(/i/, "*")
str.gsub!(/t/, "T")
puts str
