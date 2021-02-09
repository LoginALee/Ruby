def varargs(arg1, *rest)
"arg1=#{arg1}. rest=#{rest.inspect}"
end

varargs("one")# => arg1=one. rest=[]
varargs("one", "two") # => arg1=one  rest=["two"]
varargs "one", "two", "three"# => arg1=one. rest=["two", "three"]

#You can put the splat argument anywhere in a method’s parameter list, allowing you to write this:

def split_apart(first, *splat, last)
  puts "First: #{first.inspect}, splat: #{splat.inspect}, " +
       "last: #{last.inspect}"
end

split_apart(1,2)
split_apart(1,2,3)
split_apart(1,2,3,4)
