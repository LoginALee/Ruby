# Any parameters follow the method name. If no ambiguity exists, you can omit the parentheses

# for some suitable value in obj:
a = obj.hash
# Same as # this.
a = obj.hash()


#Every method you call returns a value (although there’s no rule that says you have to use
#that value). The value of a method is the value of the last statement executed by the method:
#
def meth_one
  "one"
end

meth_one # => "one"

def meth_two(arg)
  case
  when arg > 0 then "positive"
  when arg < 0 then "negative"
  else
  "zero"
  end
end

meth_two(23) # => "positive"
meth_two(0) # => "zero"

def meth_three
  100.times do |num|
    square = num*num
    return num, square if square > 1000
  end
end
meth_three # => [32, 1024]
