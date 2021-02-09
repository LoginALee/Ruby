#When you call a method, you can convert any collection or enumerable object into its con-
#stituent elements and pass those elements as individual parameters to the method. Do this
#by prefixing array arguments with an asterisk:

def five(a, b, c, d, e)
"I was passed #{a} #{b} #{c} #{d} #{e}"
end

five(1, 2, 3, 4, 5 ) # => "I was passed 1 2 3 4 5"
five(1, 2, 3, *['a', 'b']) # => "I was passed 1 2 3 a b"
five(*['a', 'b'], 1, 2, 3) # => "I was passed a b 1 2 3"
five(*(10..14)) # => "I was passed 10 11 12 13 14"
five(*[1,2], 3, *(4..5)) # => "I was passed 1 2 3 4 5"

