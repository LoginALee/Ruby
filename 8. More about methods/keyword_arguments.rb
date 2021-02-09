#This has a better way in Ruby 2
def search(field, options)
  options = { duration: 120 }.merge(options)
if options.has_key?(:duration)
  duration = options[:duration]
  options.delete(:duration)
end

if options.has_key?(:genre)
  genre = options[:genre]
  options.delete(:genre)
end

fail "Invalid options: #{options.keys.join(', ')}" unless options.empty?
# rest of method
end

#Ruby 2: 
def search(field, genre: nil, duration: 120)
  p [field, genre, duration ]
end

search(:title)
search(:title, duration: 432)
search(:title, duration: 432, genre: "jazz")
