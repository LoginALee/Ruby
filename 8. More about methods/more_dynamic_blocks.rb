#If the last argument to a method is preceded by an ampersand, Ruby assumes that it is a Proc
#object. It removes it from the parameter list, converts the Proc object into a block, and associates
#it with the method.

print "(t)imes or (p)lus: "
operator = gets
print "number: "
number = Integer(gets)

if operator =~ /^t/
  calc = -> {|n| n*number }
else
  calc = -> {|n| n+number }
end

puts((1..10).collect(&calc).join(", "))
