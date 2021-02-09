# Ruby lets you specify default values for a method’s arguments
def cool_dude(arg1="Miles", arg2="Coltrane", arg3="Roach")
"#{arg1}, #{arg2}, #{arg3}."
end

cool_dude #"Miles, Coltrane, Roach."
cool_dude("Bart") #"Bart, Coltrane, Roach."
cool_dude("Bart", "Elwood") #"Bart, Elwood, Roach."
cool_dude("Bart", "Elwood", "Linus") # "Bart, Elwood, Linus"

def surround(word, pad_width=word.length/2)
"[" * pad_width + word + "]" * pad_width
end

surround("elephant") # => "[[[[elephant]]]]"
surround("fox") # => "[fox]"
surround("fox", 10) # => "[[[[[[[[[[fox]]]]]]]]]]"
