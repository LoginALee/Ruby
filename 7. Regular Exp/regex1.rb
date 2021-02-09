/cat/ # Matches "dog and cat" and "catch" but not "Cat" or "c.a.t"
/123/ #Matches 86512312" and "abc123" but not "1.23"
/t a b/ # Matches "hit a ball" but not "table"


#If you want to match one of the special characters literally in a pattern, precede it with a backslash, so /\*/ is a pattern that matches a single asterisk, and /\// is a pattern that matches a forward slash.

#The Ruby operator =~ matches a string against a pattern. It returns the character offset into the string at which the match occurred:

/cat/ =~ "dog and cat" # => 8
/cat/ =~ "catch" # => 0
/cat/ =~ "Cat" # => nil

str = "cat and dog"

if str =~ /cat/
  puts "There's a cat here somewhere"
end

